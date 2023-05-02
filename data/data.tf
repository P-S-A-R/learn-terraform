data "aws-ami" "ami" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = [" 973714476881"]
}
output "ami_id" {
  value = data.aws-ami.ami.image_id
}