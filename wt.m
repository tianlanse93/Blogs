#!/bin/sh
mDate=$(date +%Y-%m-%d)

myBlog="blogs/$mDate.txt"
if [ -f "$myBlog" ]; then 
vi $myBlog
else
echo "日期：$mDate\n天气：\n星期：\n\n标题：\n-----------------------------------------\n正文：\n" > $myBlog
vi $myBlog
fi
