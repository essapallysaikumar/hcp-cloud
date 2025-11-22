provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  count = 10
  ami           = "ami-069e612f612be3a2b"
  instance_type = "t2.micro"

  tags = {
    Name = "sai-instance"
  }
}





