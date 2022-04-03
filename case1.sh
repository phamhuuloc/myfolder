#!/bin/sh
echo "Is it morning? Please answer yes or no: "
read timeofday
case "$timeofday" in
  "yes") echo "Good morning";;
  "no") echo "Good afternoon";;
  "y") echo "Good morning";;
  "n") echo "Good afternoon";;
  *) echo "Sorry, answer not recognised";;
esac
exit 0
