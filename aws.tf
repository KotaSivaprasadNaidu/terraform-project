resource "aws_instance" "siva-web" {
  ami           = "ami-068257025f72f470d"
  instance_type = "t2.micro"
  subnet_id = "subnet-0d47c7cc17ec8f644"
    key_name = "sivakppk"
  tags = {
    Name = "Siva-web"
  }
}
