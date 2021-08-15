resource "aws_vpc" "trevorcbtnuggets" {
  cidr_block = "10.10.0.0/16"

  tags = {
    Owner = var.owner_name
  }
}
