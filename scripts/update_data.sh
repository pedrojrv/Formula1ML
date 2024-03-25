#!/bin/sh
wget -N http://ergast.com/downloads/f1db_csv.zip
unzip -o f1db_csv.zip -d ../data/f1db_csv/
rm f1db_csv.zip

# https://cloud.google.com/sql/docs/mysql/import-export/importing#gcloud