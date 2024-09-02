resource "aws_s3_bucket" "custbucket" {
  bucket = var.bucket_name

  tags = {
    NAME = var.tags
  }
}


resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.type
  key_name = var.keyname
}







