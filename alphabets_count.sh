#!/bin/bash

#This Script is used to count the number of Alphabets
x=singapore

grep -o "s" <<<"$x" | wc -l

