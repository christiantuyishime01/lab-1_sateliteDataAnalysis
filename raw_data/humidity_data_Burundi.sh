#!/bin/bash
input="/c/Users/TETA KETSIA/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
output="/c/Users/TETA KETSIA/lab-1_sateliteDataAnalysis/analyzed_data/highest_temp.csv"
grep "$BURUNDI" "input" | sort -t',' -k4 -nr > "output"
