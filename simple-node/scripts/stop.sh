#!/bin/bash
ID=`ps -ef | grep npm | grep start | tr -s ' ' | cut -d' ' -f2`
kill -9 $ID