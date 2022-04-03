#!/bin/sh
echo "Enter your password: "
read password
while [ "$password" != "phamhuuloc" ]; do
  echo "Sorry, try again"
  read password
done
exit 0
