#!/bin/bash
while true; do
	git add .
	git commit -m "update"
	git push
	echo "--------------"
	sleep 300
done