###################
# Public Subnet - 1 ##
##################

resource "aws_subnet" "public-web-subnet-1" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.public_subnet_cidr
  map_public_ip_on_launch = true
  availability_zone       = var.zone-1

  tags = {
    Name = "public-web-subnet"
  }
}


###################
# Private Subnet - 1 ##
##################
resource "aws_subnet" "private-app-subnet-1" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.private_subnet_cidr_app_1
  map_public_ip_on_launch = false
  availability_zone       = var.zone-1

  tags = {
    Name = "private-app-subnet-1"
  }
}


###################
# Private Subnet - 2 ##
##################
resource "aws_subnet" "private-app-subnet-2" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.private_subnet_cidr_app_2
  map_public_ip_on_launch = false
  availability_zone       = var.zone-2

  tags = {
    Name = "private-app-subnet-2"
  }
}

###################
# Private Subnet - 3 ##
##################
resource "aws_subnet" "private-app-subnet-3" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.private_subnet_cidr_app_3
  map_public_ip_on_launch = false
  availability_zone       = var.zone-3

  tags = {
    Name = "private-app-subnet-3"
  }
}

###################
# Private Subnet-db- 1 ##
##################
resource "aws_subnet" "private-db-subnet-1" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.private_subnet_cidr_db_1
  map_public_ip_on_launch = false
  availability_zone       = var.zone-1

  tags = {
    Name = "private-db-subnet-1"
  }
}

###################
# Private Subnet-db- 2 ##
##################
resource "aws_subnet" "private-db-subnet-2" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.private_subnet_cidr_db_2
  map_public_ip_on_launch = false
  availability_zone       = var.zone-2

  tags = {
    Name = "private-db-subnet-2"
  }
}

###################
# Private Subnet-db- 2 ##
##################
resource "aws_subnet" "private-db-subnet-3" {
  vpc_id                  = aws_vpc.ms-network.id
  cidr_block              = var.private_subnet_cidr_db_3
  map_public_ip_on_launch = false
  availability_zone       = var.zone-3

  tags = {
    Name = "private-db-subnet-3"
  }
}