#!/bin/bash
ls -l "/c/Users/ainez/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv"
grep 'Burundi' "/c/Users/ainez/lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv" | sort -t',' -k4,4nr > "/c/Users/ainez/lab-1_sateliteDataAnalysis/analyzed_data/humidity_data_Burundi.csv"
