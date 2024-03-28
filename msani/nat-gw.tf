####################
# NAT GW
#################

resource "aws_eip" "eip-nat" {
  domain = "vpc"
  tags = {
    Name = "EIP-NAT"
  }
}
resource "aws_nat_gateway" "nat" {
  allocation_id = aws_eip.eip-nat.id
  subnet_id     = aws_subnet.public-web-subnet-1.id  

  tags = {
    Name = "NAT-gw-1"
  }

  depends_on = [aws_internet_gateway.igw]
}
