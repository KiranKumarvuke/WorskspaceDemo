provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "webserver" {
  ami="ami-0cca134ec43cf708f"
  instance_type = "t2.micro"

  tags = {
    Name = "dev-instance"
  }
}