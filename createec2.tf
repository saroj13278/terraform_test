resource "aws_instance" "example" {
  ami           = "ami-00b8917ae86a424c9" # Amazon Linux 2 AMI ID (You can choose a different AMI)
  instance_type = "t2.micro"              # Instance type (You can choose a different type)

  tags = {
    Name = "example-instance"
  }
}