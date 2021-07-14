#!/bin/bash

###########################################################

#Author: Sumit Joshi
#Description: This shell script is to execte SQL DB scripts

###########################################################

#echo "1. Please enter SQL file source path: "

#read path

#echo "2. Please enter run as username: "

#read username

mysql -u root dbtest < /opt/git/coderepo/automation_poc1/run.sql >> output.txt

echo "Successfully executed!"
