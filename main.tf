provider "aws" {
  region = "eu-central-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0786adace1541ca80"
  instance_type = "t3.micro"
  
}