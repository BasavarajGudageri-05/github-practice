provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "instance-1" {
  ami           = "ami-02d26659fd82cf299"
  instance_type = "t3.micro"
  security_groups = ["default"]
  key_name = "Keypari4all"
  tags ={
    Name = "instance-1"
  }
}

resource "aws_instance" "instance-2" {
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "project"
  tags ={
    Name = "node-expo"
  }
}


