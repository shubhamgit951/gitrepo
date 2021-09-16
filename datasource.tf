data "aws_vpc" "vpc_existing" {
    id = "vpc-03e42759e49b35a94"
}
data "aws_ami" "example" {
  most_recent      = true
  owners           = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }
}