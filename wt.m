#!/bin/sh
mDate=$(date +%Y-%m-%d)

if [ ! -f "blogs/$mDate.txt" ];
then
echo -e "ʱ�䣺$mDate">"blogs/$mDate.txt"
vi "blogs/$mDate.txt"
else 
vi "blogs/$mDate.txt"
fi