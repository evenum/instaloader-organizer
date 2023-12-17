#!/bin/bash

year=2019

while [ ${year} -ne 2024 ]
do
	if [ -d ${year}-posts ]; then
		cd "${year}-posts"
		if [ "$(ls -A .)" ]; then
			echo "${year}-posts is not empty."
		else
			echo "${year}-posts is empty."
			cd ..
			rmdir -v "${year}-posts"
		fi
	fi
	((year++))
done

echo "Successfully removed all empty files."
