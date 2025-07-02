provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 1
ami = "ami-03eb6185d756497f8"
instance_type = "t2.micro"
tags = {
Name = "Nanju-server"
}
}
