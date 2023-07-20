#!/bin/bash

year=2019

while [ ${year} -ne 2024 ]
do
	if [ -d ${year}-posts ]; then
		echo "${year}-posts already exists."
	else
		mkdir -v "${year}-posts"
		echo "Successfully created folder: ${year}-posts."
	fi
	mv -i ${year}*.{mp4,jpg,xz,txt} ${year}-posts
	((year++))
done

echo "Successfully organized folders+files."

