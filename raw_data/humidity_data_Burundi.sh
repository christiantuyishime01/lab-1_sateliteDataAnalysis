#!/bin/bash
input="/c/Users/ainez/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
output="/c/Users/ainez/lab-1_sateliteDataAnalysis/analyzed_data/humidity_data_Burundi.csv"
country="Burundi"
grep "$BURUNDI" "$input" | sort -t, -k4,4nr > "$output"
echo "Humidity data for $Burundi saved to $output"
