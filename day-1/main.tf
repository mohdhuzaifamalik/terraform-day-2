resource "aws_instance" "name" {
    ami = "ami-0490fddec0cbeb88b"
    instance_type = "t2.micro"
    key_name = "keypair2"
  
  
}