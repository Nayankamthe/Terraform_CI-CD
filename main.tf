provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-08be1e3e6c338b037"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec3"
    }
}
