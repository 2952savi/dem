terraform{
 backend "s3"{ bucket = "vinay00"
  key    =  "main/terraform.tfstate"
region   =  "ap-south-1"
              }
}

resource "aws_vpc" "test"{
  cidr_block = "10.0.0.0/16"
 enable_dns_name = true
}

