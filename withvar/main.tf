provider "aws" {
  region  = "*******"
}

resource "aws_instance" "instance" {
  ami                         = var.ami
  instance_type               = var.type
  key_name                    = "xxxxxxxxx"
  subnet_id = var.subnet
  associate_public_ip_address = "true"
}
