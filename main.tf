provider "aws" {
  region  = "*******"
}

resource "aws_instance" "instance" {
  ami                         = "xxxxxx"
  instance_type               = "xxxxxxx"
  key_name                    = "xxxxxxxxx"
  subnet_id = "xxxxxxxxx"
  associate_public_ip_address = "true"
}
