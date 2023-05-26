# Terraform: Create a Two-Tier Architecture in AWS


- [Hashnode Blog](https://hashnode.com/draft/646eee3edd8974000f1c153b "<Two tier architecture using terraform> Hashnode Blog")


## Commands Used:

### Initialize working directory and backend
`terraform init`

### Resolve Terraform code formatting issues
`terraform fmt`

### Validate Terraform code
`terraform validate`

### Preview changes Terraform plans to make
`terraform plan`

### Apply changes
terraform apply -auto-approve -var=db_password=<your RDS db password>

### Verify reachability to external Application Load Balancer
`curl <alb_public_url>`

### List Terraform outputs
`terraform output`

### SSH to EC2 Web Server
`ssh -i MySSHKey.pem ubuntu@<EC2 public IP>`

### Connect to MySQL instance from Web Server
`mysql --host=<database_endpoint_address> --user=<master db username> -p`

### List databases
`SHOW DATABASES;`

### Tear down infrastructure deployed by Terraform
`terraform destroy -auto-approve -var=db_password=<your db password>`
