provider "aws" {
  region  = "us-east-2"
}

resource "aws_instance" "instance" {
  ami                         = "xxxxxxxxxxxxxx"
  instance_type               = "t2.micro"
  key_name                    = "xxxxxxxxxxx"
}
