provider "aws" {
  profile = "default"
  region  = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c1d3e458e17bc3ce"
  instance_type = "t2.micro"
}
