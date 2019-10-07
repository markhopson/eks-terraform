provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "basic" {
  ami           = "ami-62131702"
  instance_type = "t3.nano"
}