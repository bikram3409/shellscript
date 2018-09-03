#!/bin/sh
#Launch Instance
aws ec2 run-instances --image-id ami-00b6a8a2bd28daf19 --instance-type t2.micro --count 1 --security-group-ids sg-04c953dca9dfb39ce --key-name log --profile bikramrl
#id=$(aws ec2 describe-instances --query Reservations[*].Instances[*].InstanceId[] --profile user2 --output text)
#echo id=$(aws ec2 describe-instances --query "ReservationId[*].Instances[*].Instanceid[]" --profile user2 --output text)
IP=$(aws ec2 describe-instances --query Reservations[*].Instances[*].PublicIpAddress[] --profile user2 --output text)
echo $IP1
echo IP1=$IP >> /etc/profile
source /etc/profile
#echo $id 
