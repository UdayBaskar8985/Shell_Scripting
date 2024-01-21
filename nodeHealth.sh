#!/bin/bash

#####################################
#Author: Uday
#Date: 14/01/2024
#
#This Script outputs the node health
#
#Version: v1
#####################################


set -x #debug mode
set -e #exit the Script when there is an error
set -o pipefail


df -h

 
free -g


nproc


ps -ef


ps -ef | grep amazon | awk -F" " '{print $2}'
