resource "aws_instance" "test" {
  ami                    = "ami-0089b8e98cd95257d"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-07af4adb590deb120"]
  tags = {
    Name = "test"
  }
}