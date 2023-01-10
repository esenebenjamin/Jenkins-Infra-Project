# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  tags = {
    Name = "TerraformEC2"
  }
}