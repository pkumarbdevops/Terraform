 resource "aws_instance" "my-wish-i-can-decide" {
     ami = "ami-0f3c7d07486cad139" #devops-practice in us-east-1
     instance_type = "t2.micro"
 }