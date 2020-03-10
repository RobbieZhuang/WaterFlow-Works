import psycopg2
from psycopg2 import sql
import csv
import json
import sys
import re

#local connection
connection_local = {
	"DB": "CS348",
	"PORT": "5432"
}

connection_params = connection_local

connection = psycopg2.connect(
	database = connection_params["DB"],
	port = connection_params["PORT"],
)

def printResult(result):
    for course in result:
        sys.stdout.write(course + ",")

def getXLevelCourses(courseCodePrefix, startCode, endCode):
    cur = connection.cursor()
    cur.execute(sql.SQL("SELECT courseCode FROM course WHERE courseCode LIKE %s"), [courseCodePrefix + ' ' + str(startCode) + '%'])

    temp = cur.fetchall()
    result = []
    for tuple in temp:
        result.append(tuple[0])
    printResult(result)



getXLevelCourses('CS', 6, 0)
getXLevelCourses('CS', 7, 0)
getXLevelCourses('CS', 4, 0)
# getXLevelCourses('ACTSC', 4, 0)

# math = ['ACTSC', 'AMATH', 'CO', 'MATHBUS', 'MATH', 'PMATH', 'STAT']
# for courseP in math:
#     getXLevelCourses(courseP, 3, 0)
#     getXLevelCourses(courseP, 4, 0)

def getRandoCourses():
    # these are not the full set
    # science = ['BIOL', 'CHEM', 'PHYS', 'SCI']
    # econ = ['ECON']
    # eng = ['ECE', 'SE', 'BME', 'CE', 'CHE']

    # courseList = science + econ + eng

    # courseList = ['CHINA', 'CLAS', 'CMW', 'CROAT', 'DAC', 'DUTCH', 'EASIA', 'ENGL', 'FINE', 'FR', 'GER', 'GRK', 'HIST', 'HUMSC', 'ITAL', 'ITALST', 'JAPAN', 'JS', 'KOREA', 'LAT', 'MEDVL', 'MUSIC', 'PHIL', 'PORT', 'REES', 'RS', 'RUSS', 'SI', 'SPAN', 'SPCOM', 'THPERF', 'VCULT']
    # courseList = ['AFM', 'ANTH', 'APPLS', 'ARBUS', 'BET', 'BUS', 'COMM', 'ECON', 'ENBUS', 'GEOG', 'GSJ', 'HRM', 'INDEV', 'INDG', 'INTST', 'INTTS', 'LS', 'MSCI', 'PACS', 'PSCI', 'PSYCH', 'REC', 'SDS', 'SMF', 'SOC', 'SOCWK', 'STV']
    # courseList = ['BIOL', 'CHEM', 'EARTH', 'PHYS', 'SCI']
    courseList = ['AHS', 'ENVS', 'ERS', 'KIN', 'MNS', 'PLAN']
    for coursePrefix in courseList:
        for i in range(4):
            getXLevelCourses(coursePrefix, i + 1, 0)

# getRandoCourses()

# def printOut():
#     # s = "CHINA, CLAS, CMW, CROAT, DAC, DUTCH, EASIA, ENGL, FINE, FR, GER, GRK, HIST, HUMSC, ITAL, ITALST, JAPAN, JS, KOREA, LAT, MEDVL, MUSIC, PHIL, PORT, REES, RS, RUSS, SI, SPAN, SPCOM, THPERF, VCULT"
#     # s = "AFM, ANTH, APPLS, ARBUS, BET, BUS, COMM, ECON, ENBUS, GEOG, GSJ, HRM, INDEV, INDG, INTST, INTTS, LS, MSCI, PACS, PSCI, PSYCH, REC, SDS, SMF, SOC, SOCWK, STV"
#     # s = "BIOL, CHEM, EARTH, PHYS, SCI"
#     s = "AHS, ENVS, ERS, KIN, MNS, PLAN"
#     print(re.split(', ', s))

# printOut()