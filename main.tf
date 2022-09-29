provider "aws" {
    region="ap-south-1"
   
}
#creating a vpc
/*
resource "aws_vpc" "Akshata-vpc-new" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "Akshata-vpc-neww"
  }
}
*/
#creating ec2 instance
resource "aws_instance" "myfirstserver" {
ami= "ami-01216e7612243e0ef"
instance_type = "t2.micro"
   tags = {
     Name = "Akshata-ec2-final"
   }
 }
