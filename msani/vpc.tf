#####################
### VPC #########
###################

resource "aws_vpc" "ms-network" {
  cidr_block           = "10.1.0.0/16"
  instance_tenancy     = "default"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name = "Managed Service"
  }
}

