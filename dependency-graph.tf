# Provider Configuration
provider "aws" {
  region = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "MY-VPC" {
  cidr_block = "10.2.0.0/16"
}

# create a public subnet
resource "aws_subnet" "public" {
  vpc_id = "${aws_vpc.MY-VPC.id}" #REFRENCE TO VPC ID
  cidr_block = "10.2.1.0/24"
}
