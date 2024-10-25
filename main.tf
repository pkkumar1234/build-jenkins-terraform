resource "aws_instance" "demoserver" {
  ami           = var.aws-amiid
  instance_type = "t2.micro"
  #subnet_id = aws_subnet.publicsubnet.id --
  
  tags = {
    Name = "demo-server"
  }
}
