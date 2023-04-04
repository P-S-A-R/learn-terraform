terraform {
  backend "s3" {
    bucket = "spambuckets"
    key    = "s3-state/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_instance" "test" {
  ami                    = "ami-0089b8e98cd95257d"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-07af4adb590deb120"]
  tags = {
    Name = "test"
  }
}
