resource "aws_instance" aws1 {
tags = {
Name = var.iname
}

ami = var.ami_id
instance_type = var.itype
key_name = var.ikey
}
