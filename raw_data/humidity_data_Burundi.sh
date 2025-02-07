#!/bin/bash
input="/c/Users/ainez/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
output="/c/Users/ainez/lab-1_sateliteDataAnalysis/analyzed_data/humidity_data_$country_name.csv"
grep "Burundi" raw_data/satelite_temperature_data.csv | sort -t, -k3,3nr > analyzed_data/humidity_data_Burundi.csv
