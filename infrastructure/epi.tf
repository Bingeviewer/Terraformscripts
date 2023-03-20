resource "aws_eip" "elastic-ip-for-nat-gw" {
  vpc                       = true
  associate_with_private_ip = "10.0.0.5"

  tags = {
    Name = "${terraform.workspace}-epi"
  }

  depends_on = [aws_internet_gateway.igw]
}