#!/bin/bash
while true;
do 
  (( i++ ))
  echo "$i. `date +%H:%M:%S` Hello World "
  sleep 5
done
