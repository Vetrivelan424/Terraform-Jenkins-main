provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "foo" {
  ami           = "ami-0c2b8ca1dad447f8a" # Amazon Linux 2 in us-east-1
  instance_type = "t3.micro"

  tags = {
    Name = "TF-Instance"
  }
}
