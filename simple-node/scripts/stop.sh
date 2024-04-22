#!/bin/bash
ID=`ps -ef | grep node | grep www | tr -s ' ' | cut -d' ' -f2`
if [[ "x$ID" == "x" ]]
then
  echo "Application is not running"
else
  kill -9 $ID
  echo "Killing application running with process ID $ID"
fi