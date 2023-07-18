# Creates EC2
resource "aws_instance" "sample" {
  ami                     = "ami-0c1d144c8fdd8d690"
  instance_type           = "t3.nano"
  vpc_security_group_ids  = [var.sg]
}

variable "sg" {}   # step 3 : Now to use this info, declare an empty varianble and user it ( in root module, we have declared " sg = var.sgid )