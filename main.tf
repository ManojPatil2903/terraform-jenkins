provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "my-vm" {

    ami = "ami-09298640a92b2d12c"
    instance_type = "t2.micro"
    key_name = "comman"
    security_groups = [ "Manoj-SG" ]
  
}
