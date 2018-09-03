#sh /home/rle0468/Desktop/aws-file/blog2/instance.sh
#!/usr/bin/expect
spawn ssh -i /home/rle0468/Desktop/aws-file/log.pem ec2-user@13.232.11.141
expect "(yes/no)"
send "yes\r"
expect "password:"
send "Asdf@123\r"
interact
