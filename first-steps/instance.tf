provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-09332079312dc6085"
  instance_type = "t2.micro"
}
