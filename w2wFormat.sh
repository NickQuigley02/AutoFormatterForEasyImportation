#!/bin/bash
awk '/SDG/ {print}' calInput.txt | cut -d "-" -f 1 | tr -d " " > formattedsubject.txt
awk '/to/ {print}' calInput.txt | cut -d " " -f 6 | tr -d " " > time.txt
awk '/to/ {print}' calInput.txt | cut -d " " -f 2-4 > date.txt

date "+%T" --file=time.txt > formattedtime.txt
date "+%D" --file=date.txt > formatteddate.txt

echo "Subject,Start Date,Start Time" > Calendar.txt

paste -d , formattedsubject.txt formatteddate.txt formattedtime.txt >> Calendar.txt
