resource "aws_vpc" "Test---vpc"{
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "Test---vpc"
}
}

