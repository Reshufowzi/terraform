provider "aws" {
  region = var.region
}

module "ec2" {
  source = "./modules/ec2"

  instance_name = "${terraform.workspace}-instance"
  instance_type = var.instance_type
  ami           = var.ami
}

