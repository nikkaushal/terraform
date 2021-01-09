resource "aws_instance" "sample" {
  ami                        = "ami-052ed3344670027b3"
  instance_type              = "t3.micro"
}

resource "aws_instance" "sample1" {
  ami                        = "ami-052ed3344670027b3"
  instance_type              = "t3.micro"
}