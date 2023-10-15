resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90" # Amazon Linux
  instance_type = "t2.micro"
  key_name     = "jenkin-key"
  count         = 10
  tags = {
    
    Name = "Nano-file-${count.index}"
  }
}