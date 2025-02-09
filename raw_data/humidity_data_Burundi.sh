#!/bin/bash
 
input="satelite_temperature_data.csv"
output="../analyzed_data/humidity_data_Burundi.csv"


grep 'Burundi' "$input" | cut -d',' -f1,2,3 | sort -t',' -k3,3nr > "$output"

