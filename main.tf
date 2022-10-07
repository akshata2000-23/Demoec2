provider "aws" {
    region="ap-south-1"
   
}
#creating a vpc

# resource "aws_vpc" "Akshata-vpc-new" {
#   cidr_block       = "10.0.0.0/16"
#   instance_tenancy = "default"
#   tags = {
#     Name = "Akshata-vpc-final"
#   }
# }

# #creating ec2 instance
resource "aws_instance" "myfirstserver" {
ami= "ami-01216e7612243e0ef"
instance_type = "t2.micro"
   tags = {
     Name = "Akshata-ec2-final"
   }
 }
#creating s3 bucket
resource "aws_s3_bucket231112311" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
    tags = {
     Name = "Akshata-s3"
   }
  
}
