#!/bin/bash


#######################
# Author: Uday
# Date: 16th-Jan
# 
# Version: v1
#
#This Script will report the AWS resource usage
#######################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users


# lists all the S3 Buckets
echo "Print list of S3 Buckets"
aws s3 ls

# lists all the EC2 Instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# lists aws lambda 
echo "Print list of Lambda Functions"
aws lambda list-functions

# list IAM Users
echo "Print list of IAM Users"
aws iam list-users


