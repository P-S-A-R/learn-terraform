resource "aws_instance" "test" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t3.micro"
  vps_security_group_id  = ["sg-07af4adb590deb120"]
  tags = {
    Name = "test"
  }

}