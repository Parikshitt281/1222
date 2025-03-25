provider "aws" {

    region = "eu-west-2"


}



resource "aws_instance" "dev" {

      ami = "ami-0e56583ebfdfc098f"
     instance_type = "t3.micro"

    tags = {
    Name = "devinstance"
  }
}
