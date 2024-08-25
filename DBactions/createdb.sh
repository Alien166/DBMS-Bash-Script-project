#!bin/bash

if [[ -d data/$1 ]]; then
		echo "The DataBase $1 already exists";
else
	mkdir  data/$1
fi  