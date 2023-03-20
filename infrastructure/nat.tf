resource "aws_nat_gateway" "nat-gw" {
  allocation_id = aws_eip.elastic-ip-for-nat-gw.id
  subnet_id     = aws_subnet.public-subnet-1.id

  tags = {
    Name = "${terraform.workspace}-nat-gw"
  }

  depends_on = [aws_eip.elastic-ip-for-nat-gw]
}