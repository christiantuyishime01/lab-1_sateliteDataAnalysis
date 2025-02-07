#!/bin/bash
grep "Burundi" satelite_temperature_data.csv | sort -t',' -k4 -nr > analyzed_data/humidity_data_Burundi.csv
