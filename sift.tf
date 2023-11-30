provider "aws" { 
  region = "us-east-1" 
} 

resource "aws_instance" "sift_instance" { 
  ami = "ami-09106f5dc4f9a4496" 
  instance_type = "t2.micro" 
  key_name      = "sift-*********"  

tags = { 
    Name = "SIFT-Instance" 
  } 
} 
