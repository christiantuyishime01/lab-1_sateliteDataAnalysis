#!/bin/bash

input="/c/Users/TETA KETSIA/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
output="/c/Users/TETA KETSIA/lab-1_sateliteDataAnalysis/analyzed_data/highest_temp.csv"

cut -d, -f3 "$input" | sort -nr | uniq | head -n10 > "$output" 
