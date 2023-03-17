resource "aws_subnet" "public-subnet-1" {
  cidr_block        = var.public_subnet_1_cidr
  vpc_id            = aws_vpc.production-vpc.id
  availability_zone = "${var.region}a"

  tags = {
    Name = "${terraform.workspace}-public-subnet-1"
  }
}

resource "aws_subnet" "public-subnet-2" {
  cidr_block        = var.public_subnet_2_cidr
  vpc_id            = aws_vpc.production-vpc.id
  availability_zone = "${var.region}b"

  tags = {
    Name = "${terraform.workspace}-public-subnet-2"
  }
}

resource "aws_subnet" "public-subnet-3" {
  cidr_block        = var.public_subnet_3_cidr
  vpc_id            = aws_vpc.production-vpc.id
  availability_zone = "${var.region}c"

  tags = {
    Name = "${terraform.workspace}-public-subnet-3"
  }
}

resource "aws_subnet" "private-subnet-1" {
  cidr_block        = var.private_subnet_1_cidr
  vpc_id            = aws_vpc.production-vpc.id
  availability_zone = "${var.region}a"

  tags = {
    Name = "${terraform.workspace}-private-subnet-1"
  }
}

resource "aws_subnet" "private-subnet-2" {
  cidr_block        = var.private_subnet_2_cidr
  vpc_id            = aws_vpc.production-vpc.id
  availability_zone = "${var.region}b"

  tags = {
    Name = "${terraform.workspace}-private-subnet-2"
  }
}

resource "aws_subnet" "private-subnet-3" {
  cidr_block        = var.private_subnet_3_cidr
  vpc_id            = aws_vpc.production-vpc.id
  availability_zone = "${var.region}c"

  tags = {
    Name = "${terraform.workspace}-private-subnet-3"
  }
}