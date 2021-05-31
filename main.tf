resource "aws_vpc" "web-vpc" {
  cidr_block = "10.4.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "Test-VPC"
  }
}
