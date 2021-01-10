variable "name" {
  default = "sample"
}
resource "aws_instance" "sample" {
  ami                        = "ami-052ed3344670027b3"
  instance_type              = "t3.small"
  tags                       = {
      Name                   = upper(var.name)
  }
}