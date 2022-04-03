#!/bin/sh
sum=0
i=0
echo -n "Vui long nhap vao so luong phan tu: "
read amount
while [ $amount -ge 10 -o $amount -le 0 ]; do
  echo "Nhap sai vui long nhap lai so luong: "
  read amount
done
while test $i -le $amount
do 
    sum=$(($sum +$i))
    i=$(($i + 1))
done
echo "Tong tu 1 den $amount la: $sum"

