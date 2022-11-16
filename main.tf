provider "aws" {
  region = "us-east-1"
     access_key = ""
     secret_key = ""
}



resource "aws_instance" "myec2" {

  ami= "ami-09d3b3274b6c5d4aa"
  instance_type= "t2.micro"

  tags= {
    "Name"= "ec2-terraform"
  }
}