resource "aws_instance" "web1" {
  tags = {
    Name = "NV-Instance"
  }
  ami           = "ami-01edba92f9036f76e"
  instance_type = "t3.micro"
  key_name      = "Apr-keypair"
}

resource "aws_instance" "web2" {
  tags = {
    Name = "Mumbai-Instance"
  }
  provider      = aws.mumbai
  ami           = "ami-01edba92f9036f76e"
  instance_type = "t3.micro"
  key_name      = "New-keypair"
}
