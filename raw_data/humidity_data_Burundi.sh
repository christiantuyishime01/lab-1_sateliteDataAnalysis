#!/bin/bash
input="/c/Users/ainez/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
output="/c/Users/ainez/lab-1_sateliteDataAnalysis/analyzed_data/humidity_data_Burundi.csv"
grep "$BURUNDI" "input" | sort -t',' -k4 -nr > "output"
