resource "aws_instance" "myinstance" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
      Name = "mynewinstance"
    }
  
}
