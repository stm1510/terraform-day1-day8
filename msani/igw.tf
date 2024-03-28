resource "aws_internet_gateway" "igw" {

  vpc_id = aws_vpc.ms-network.id

  tags = {

    Name = "Managed Service VPC IG"

  }

}