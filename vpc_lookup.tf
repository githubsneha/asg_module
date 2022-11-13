data "aws_vpc" "selected" {
  filter {
    name   = "Name"
    values = ["main"]
  }
}

data "aws_subnets" "selected" {
  filter {
    name   = "VPC ID"
    values = ["vpc-0d28c55705d08c5c6"]
  }
}

