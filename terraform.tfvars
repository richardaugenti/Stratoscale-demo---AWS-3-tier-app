# Sample tfvars file 
# omit .sample from extension before applying 

# Stratoscale Symphony credentials

symp_access_key = ""
symp_secret_key = ""
symphony_ip = ""

# AWS Credentials

aws_access_key = "AKIAJ4FFY4Q26VDOOL3Q"
aws_secret_key = "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"



# Number of web servers (Load balancer will automatically manage target groups)

web_number = "2"

# Use Public Xenial cloud image ami
# For list of official AMI's see: https://cloud-images.ubuntu.com/locator/ec2/
# Quick reference:
# us-east-1: ami-a4dc46db
# us-east-2: ami-6a003c0f
# eu-west-1: ami-58d7e821

web_ami = "ami-0e7589a8422e3270f"
web_instance_type = "t2.medium"

#Database Information (wordpress containe will use wordpress database by default)

db_user = "admin"
db_password = "Stratoscale!Orchestration!"




