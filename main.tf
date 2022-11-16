terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = " < 4.36.0"
    }
  }
}

resource "aws_instance" "TF_web-server" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    Name = "var.name"
  }
}
