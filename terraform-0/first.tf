provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "myinstance" {
    
    ami = "ami-09ed39e30153c3bf9"
    instance_type = "t3.micro"

    tags = {
      Name = "mynewinstance"
    }
  
}
