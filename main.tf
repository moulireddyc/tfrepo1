provider "aws" {

  region = "us-east-1"
}

resource "aws_vpc" "dep1" {
    cidr_block = "10.10.0.0/16"
     tags = {
        Name = "VPC1_NTS18-1"
     }
