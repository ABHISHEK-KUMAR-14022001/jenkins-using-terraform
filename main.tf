resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90" # Amazon Linux
  instance_type = "t2.micro"
  key_name     = "terraform-1"
  
  tags = {
    
    Name = "jenkin"
  }
}