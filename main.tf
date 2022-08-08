provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
    ami = "ami-0d75513e7706cf2d9"
    instance_type = "t2.micro" 

    tags = {
      "Name" = "terraform-example"
    }
}