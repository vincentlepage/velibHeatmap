#!/bin/bash
today=`date +%Y-%m-%d.%H:%M:%S`
echo $today
FILENAME="$today.csv"
echo $FILENAME
curl "https://opendata.paris.fr/explore/dataset/velib-disponibilite-en-temps-reel/download/?format=csv&timezone=Europe/Berlin&use_labels_for_header=true" >> $FILENAME

