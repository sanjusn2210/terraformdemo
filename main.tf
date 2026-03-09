provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-02dfbd4ff395f2a1b"   # Amazon Linux 2 AMI (example for ap-south-1)
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terra12"
  }
}