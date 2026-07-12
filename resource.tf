resource "aws_instance" "web" {
  ami                    = "ami-01edba92f9036f76e"
  instance_type          = "t3.micro"
  key_name               = "Apr-keypair"
  availability_zone      = "us-east-1a"
  vpc_security_group_ids = [aws_security_group.mysg.id]

  root_block_device {
    volume_size = 20
  }

  tags = {
    Name = "Web-Server"
  }
}
