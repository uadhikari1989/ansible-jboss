#!/bin/bash

cd /app
sudo rm -rf oracle/

cd /tmp
sudo rm -rf *

process=`ps -ef | grep -v awk | awk -e '/java.*/ { print $2 }'`
sudo kill -9 ${process}
