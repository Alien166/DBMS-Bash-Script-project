#!bin/bash

echo "Available DataBases"
ls -1 data/

read -p " Enter the DataBase :" $dbname
read -p " Enter the New Name :" $dbnew
mv /data/$dbName  /data/$dbnew