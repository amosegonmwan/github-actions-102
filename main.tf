provider "aws" {  
  region = "us-west-2"
}

resource "aws_vpc" "github-actions" {
    cidr_block = "10.0.0.0/24"

    tags = {
      Name = "Github-Actions-VPC"
    }
  
}