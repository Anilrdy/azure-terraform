provider "aws" {
  access_key = "AT"
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "first_aws" {
  #ami           = "ami-0443305dabd4be2bc"
  ami           = "ami-0c2b8ca1dad447f8a"
  #instance_type = "t2.micro"
  instance_type = var.ist


  tags = {
    Name = "HelloWorld"
  }
}