output "public_ip" {
  value = aws_instance.myinstance.public_ip

}
output "ami" {
  value = aws_instance.myinstance.ami

}

output "instance_type" {
  value = aws_instance.myinstance.instance_type

}
