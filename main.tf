provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "EC2" {
  ami           = var.ami-id
  instance_type = var.instance-type
  key_name      = var.pem-key

}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket5364"
  acl    = "private"

  versioning {
    enabled = true
  }
}