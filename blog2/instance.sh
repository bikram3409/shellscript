#Launch Instance
aws ec2 run-instances --image-id ami-09cafebc6e2875712 --instance-type t2.micro --count 1 --security-group-ids sg-02e882e1447c40c07 --key-name blogging --profile user2
#id=$(aws ec2 describe-instances --query Reservations[*].Instances[*].InstanceId[] --profile user2 --output text)
#echo id=$(aws ec2 describe-instances --query "ReservationId[*].Instances[*].Instanceid[]" --profile user2 --output text)
#var=$(aws ec2 describe-instances --query Reservations[*].Instances[*].PublicIpAddress[] --profile user2 --output text)
#echo $var
#echo $id 
