resource "aws_instance" "ec2" {
  instance_type = "t2.micro"
  ami           = "ami-0e731c8a588258d0d"
}