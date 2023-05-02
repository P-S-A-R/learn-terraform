resource "aws_instance" "frontend" {
  count                   = length(var.instances)
  ami                     = "ami-0b5a2b5b8f2be4ec2"
  instance_type           = "t3.micro"
  vpc_security_group_ids  = ["sg-07af4adb590deb120"]
}

variable "instances" {
  default = ["cart", "catalogue", "user", "payment", "shipping"]
}
