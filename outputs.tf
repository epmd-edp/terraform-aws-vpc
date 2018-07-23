output "aws_vpc_id" {
  value = "${aws_vpc.platform.id}"
}

output "aws_private_subnet_cidr_block" {
  value = "${aws_subnet.private.cidr_block}"
}

output "aws_public_subnet_cidr_block" {
  value = "${aws_subnet.public.cidr_block}"
}
