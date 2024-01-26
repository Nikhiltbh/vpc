resource "aws_vpc" "main" {
 cidr_block = var.tag_cidr_block
 
 tags = {
   Name = var.tag_Name
 }
}