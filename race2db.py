import requests
import json
import os
import sqlite3
import time

headers = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:127.0) Gecko/20100101 Firefox/127.0',
        'Accept': '*/*',
        'Accept-Language': 'de,en-US;q=0.7,en;q=0.3',
        # 'Accept-Encoding': 'gzip, deflate, br, zstd',
        'Referer': 'https://socialclub.rockstargames.com/',
        'authorization': 'None',
        'baggage': 'sentry-environment=prod,sentry-release=2024-06-03dhi_prod.sc,sentry-public_key=9c63ab4e6cf94378a829ec7518e1eaf6,sentry-trace_id=26d68f9b84334c60b22eabd8c63809af,sentry-sample_rate=0.0025,sentry-transaction=^%^2F^%^3AsearchType(crews^%^7Cmembers^%^7Cphotos^%^7Cvideos^%^7Cjobs)^%^2F^%^3Akeywords^%^3F^%^2F^%^3Asort^%^3F,sentry-sampled=False',
        'sentry-trace': '26d68f9b84334c60b22eabd8c63809af-a34afe73cae9f069-0',
        'x-amc': 'true',
        'x-cache-ver': '6',
        'x-lang': 'en-US',
        'x-requested-with': 'XMLHttpRequest',
        'Origin': 'https://socialclub.rockstargames.com',
        'DNT': '1',
        'Connection': 'keep-alive',
        'Sec-Fetch-Dest': 'empty',
        'Sec-Fetch-Mode': 'cors',
        'Sec-Fetch-Site': 'same-site',
        'Priority': 'u=4',
    }

def GetRaceIdsByPageIndex(index, searchterm):
    params = {
        'dateRangeCreated': 'any',
        'filter': '',
        'sort': 'plays',
        'title': 'gtav',
        'missiontype': 'race',
        'pageIndex': index, 
        'platform': 'ps5',
        'includeCommentCount': 'true',
        'pageSize': '30', #30 is max
        'searchTerm': searchterm,
    }
    response = requests.get('https://scapi.rockstargames.com/search/mission', params=params, headers=headers)
    if response.status_code == 200:
        # Parse the JSON response
        print(f"Request successful at {index} with term {searchterm}")
        RaceIds = []
        for race in response.json()['content']['items']:
            RaceIds.append(race['id'])
        return RaceIds
    elif response.status_code == 429:
        print(f'Request failed with status code {response.status_code} at index {index}. Waiting 30 seconds')
        time.sleep(30)
        return GetRaceIdsByPageIndex(index, searchterm)
    elif response.status_code == 500:
        print("End of page")
        return 500

def RequestRaceDetails(id):
    params = {
    'title': 'gtav',
    'contentId': id,
    }
    response = requests.request("GET", f"https://scapi.rockstargames.com/ugc/mission/details", params=params, headers=headers)
    if response.status_code == 200:
        return response.json()
    else:
        print("Couldnt get Details for "+id)

def AddRaceDetailsToDB(raceids):
    connection = sqlite3.connect("race.db")
    cursor = connection.cursor()


    
    for raceid in raceids:

        #Unnessacary to 'update' the info
        result = cursor.execute(f"""SELECT * FROM races WHERE races.id = '{raceid}'""")
        if(len(result.fetchall()) > 0):
            print(f"{raceid} is already added")
            continue

        print("adding " + raceid + " to db")
        data = RequestRaceDetails(raceid)

        values = (
            data['content']['id'], 
            data['content']['imgSrc'],
            "Created By Rockstar" if not data['users'] else list(data['users'].values())[0]['nickname'],
            data['content']['category'], 
            data['content']['createdDate'], 
            data['content']['rootCreatedDate'], 
            data['content']['name'],
            data['content']['desc'], 
            json.dumps(data['content']['data']), #Converting json to string 
            json.dumps(data['content']['userTags']), #Converting json to string 
            data['content']['likeCount'], 
            data['content']['dislikeCount'], 
            data['content']['playedCount'], 
            data['content']['type']
        )
        sql_insert = f"""
        INSERT INTO races(id, imgsrc, author, category, createdate, rootcreatedate, name, desc, data, usertags, likecount, dislikecount, playedcount, type)
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
        """

        cursor.execute(sql_insert, values)

    #Save & Close Database
    connection.commit()
    connection.close()

def GetRaceIdsAndSaveDetailsToDB(startindex, searchterms):
    for term in searchterms:
        for i in range(startindex, 1000):
            Ids = GetRaceIdsByPageIndex(i, term)
            if Ids == 500: #End of Page
                break
            if(len(Ids) == 0): #No more Results
                break
            AddRaceDetailsToDB(Ids)


import queue
import threading

proxies = ["85.8.68.2:80", "89.145.162.81:3128", "93.177.67.178:80", "130.61.120.213:8888"]

def TryProxy(proxy):
    try:
        print("Checking Proxy " + proxy)
        res = requests.get("http://ipinfo.io/json", 
                           proxies={"http": proxy})
        if(res.status_code == 200):
            print("Good")
            return True
    except requests.exceptions.RequestException as e:
        print("Bad")
        return False
    print("Bad")
    return False

valid_proxies = []
for proxy in proxies:
    if(TryProxy(proxy)):
        valid_proxies.append(proxy)
print("Valid Proxies: " + str(len(valid_proxies)))


def GetRaceData(id):
    #time.sleep(10)
    connect_timeout = 10000
    read_timeout = 10000

    counter = 0
    for i in range(3):#3
        for j in range(500):#500
            for lang in ["en", "ja", "zh", "zh-cn", "fr", "de", "it", "ru", "pt", "pl", "ko", "es", "es-mx"]:
                url = f"https://prod.cloud.rockstargames.com/ugc/gta5mission/{id}/{i}_{j}_{lang}.json"
                
                response =  requests.request("GET", url, timeout=(connect_timeout, read_timeout), proxies={"http": valid_proxies[counter]})
                print("Trying " + url + " with proxy " + valid_proxies[counter])
                if response.status_code == 200:
                    return response.text
                else:
                    print(response.status_code)
                counter += 1
                counter = counter % (len(valid_proxies))
    print("Couldnt find any data for: "+id)

def GetRaceDataAndSaveToDB():
    #All the SQL Shit
    connection = sqlite3.connect("race.db")
    cursor = connection.cursor()

    sql_ids = """
        SELECT races.id, racedata.data
        FROM races LEFT JOIN racedata
        ON races.id = racedata.id
        WHERE racedata.data IS Null
    """
    cursor.execute(sql_ids)
    rows = cursor.fetchall()

    for row in rows:
        if(row[1] == None):
            print("Looking for "+row[0])
            data = GetRaceData(row[0])
            if(data != None):
                values = (row[0], data)#idfk it just doesnt take my f strings, gives me syntax error
                sql_upsert=f"""
                        INSERT INTO racedata(id, data)
                        VALUES (?, ?)
                        ON CONFLICT(id) DO UPDATE SET id=excluded.id, data=excluded.data
                        """
                cursor.execute(sql_upsert, values)
        connection.commit()
        time.sleep(0)
    connection.close()



#GetRaceIdsAndSaveDetailsToDB(0, ["impossible"])
#GetRaceData("KH1FW9nOJEGrjBXuvCrEiQ")
#GetRaceDataAndSaveToDB()



def FixData():
    connection = sqlite3.connect("race.db")
    cursor = connection.cursor()
    sql_get = """
        SELECT *
        FROM racedata
        
            """#WHERE data LIKE '"%'
    result = cursor.execute(sql_get)

    result = result.fetchall()


    for i in range(len(result)):
    
        print(result[i][0])
        sql_update = f"""
                    UPDATE racedata
                    SET data = ?
                    WHERE id = ?
                    """
        sql_vals = (json.dumps(json.loads(result[i][1])), result[i][0])#Remove jsondumps to remove quotes
        cursor.execute(sql_update, sql_vals)


        connection.commit()
                
    connection.close()
