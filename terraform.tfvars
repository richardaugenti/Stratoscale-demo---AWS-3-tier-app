# Sample tfvars file 
# omit .sample from extension before applying 

# Stratoscale Symphony credentials

symp_access_key = ""
symp_secret_key = ""
symphony_ip = ""

# AWS Credentials

aws_access_key = ""
aws_secret_key = ""



# Number of web servers (Load balancer will automatically manage target groups)

web_number = "2"

web_ami = "ami-0e7589a8422e3270f"
web_instance_type = "t2.medium"

#Database Information (wordpress containe will use wordpress database by default)

db_user = "admin"
db_password = "Stratoscale!Orchestration!"




