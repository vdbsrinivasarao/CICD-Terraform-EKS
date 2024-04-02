data "aws_ami" "example" {

  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["ami-0763cf792771fe1bd"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_availability_zones" "azs" {}
