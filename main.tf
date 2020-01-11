provider "aws" {
  profile = "default"
  region  = "ap-northeast-1"
}

variable "example_instance_type" {
  default = "t2.micro"
}

resource "aws_instance" "example" {
  ami           = "ami-0f9ae750e8274075b"
  instance_type = var.example_instance_type
}
