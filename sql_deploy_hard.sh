#!/bin/bash

###########################################################

#Author: Sumit Joshi
#Description: This shell script is to execte SQL DB scripts

###########################################################

#echo "1. Please enter SQL file source path: "

#read path

#echo "2. Please enter run as username: "

#read username

mysql -u root -p Root@123 dbtest < /opt/git/coderepo/automation_poc1/run.sql

echo "Successfully executed!"
