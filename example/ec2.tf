resource "aws_instance" "web" {
  ami           = "ami-0edcd33c11a89dfa6"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
