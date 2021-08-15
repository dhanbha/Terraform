  
resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.trevorcbtnuggets.id
  cidr_block = "10.10.1.0/24"

  tags = {
    Owner = var.owner_name
  }
}
