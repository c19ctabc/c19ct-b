#!/bin/sh

if [ ! -d ./xconv.d ]
then echo ERROR
	exit 0
	fi

cat ./xconv.d/covid-19_progression_math.html.3.2.html > ./covid-19_progression_math.html.3.2.html 
cat ./xconv.d/covid-19_progression_math_biff7.xls     > ./covid-19_progression_math_biff7.xls 
cat ./xconv.d/covid-19_progression_math_biff8.xls     > ./covid-19_progression_math_biff8.xls 
cat ./xconv.d/covid-19_progression_math.csv           > ./covid-19_progression_math.csv 
cat ./xconv.d/covid-19_progression_math_dsf.xls       > ./covid-19_progression_math_dsf.xls 
cat ./xconv.d/covid-19_progression_math.gnumeric      > ./covid-19_progression_math.gnumeric 
cat ./xconv.d/covid-19_progression_math.html          > ./covid-19_progression_math.html
cat ./xconv.d/covid-19_progression_math.xlsx          > ./covid-19_progression_math.xlsx 
cat ./xconv.d/covid-19_progression_math_xlsx2.xlsx    > ./covid-19_progression_math_xlsx2.xlsx 
