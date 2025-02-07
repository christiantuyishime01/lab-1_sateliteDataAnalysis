#!/bin/bash
echo "Extracting humidity data for $COUNTRY..."
grep "$BURUNDI" raw_data/satelite_temperature_data.csv | sort -t',' -k4 -nr > analyzed_data/humidity_data_${BURUNDI}.csv

echo "Analysis complete! Check the analyzed_data directory for results."
