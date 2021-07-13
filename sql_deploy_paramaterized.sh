#!/bin/bash

###########################################################

#Author: Sumit Joshi
#Description: This shell script is to execte SQL DB scripts

###########################################################

mysql -u $1 < $2/run.sql

echo "Successfully executed!"
