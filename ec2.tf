resource "aws_instance" "jjtech" {
  ami_id = "ami-0dc8f589abe99f538"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terraform"
  }
}
