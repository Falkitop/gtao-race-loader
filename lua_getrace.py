import sys
import json
import sqlite3
import os




id = sys.argv[1]

connection = sqlite3.connect(os.path.dirname(os.path.realpath(__file__)) + "/race.db")
cursor = connection.cursor()

sql_data = f"""
SELECT racedata.id, racedata.data
FROM racedata
WHERE racedata.id = "{id}"
"""

if(id == "rand"):
    sql_data="""
    SELECT id,data FROM racedata
    ORDER BY RANDOM() LIMIT 1
    """


cursor.execute(sql_data)
data = cursor.fetchone()

print(json.dumps(data))