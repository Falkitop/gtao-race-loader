import sys
import json
import sqlite3
import os




try:
    sys.argv.pop(0)
    sql_req = ' '.join(sys.argv)

    connection = sqlite3.connect(os.path.dirname(os.path.realpath(__file__)) + "/race.db")
    cursor = connection.cursor()

    # print(sql_req)

    cursor.execute(sql_req)
    data = cursor.fetchone()

    print(data)#json.dumps()
except Exception as e:
    print(e)