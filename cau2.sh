#!/bin/sh
echo -n "Nhap ten: "
read name
echo -n "mssv: "
read mssv

while [ "$mssv" != "20521551" ]
do 
  echo -n "Ma so sinh vien khong dung vui long nhap lai: "
  read mssv
done 
echo "Ten: $name , Mssv: $mssv";
