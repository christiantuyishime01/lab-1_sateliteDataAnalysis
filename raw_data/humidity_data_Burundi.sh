#!/bin/bash
 
input="/c/Users/ainez/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
output="/c/Users/ainez/lab-1_sateliteDataAnalysis/analyzed_data/humidity_data_Burundi.csv"


grep 'Burundi' "$input" | cut -d',' -f1,2,3 | sort -t',' -k3,3nr > "$output"

