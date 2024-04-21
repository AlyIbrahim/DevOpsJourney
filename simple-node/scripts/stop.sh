#!/bin/bash
ID=`ps -ef | grep npm | grep start | tr -s ' ' | cut -d' ' -f2`
if [[ "x$ID" -eq "x" ]]
then
  echo "Application is not running"
else
  kill -9 $ID
  echo "Killing application running with process ID $ID"
fi