#inputs should be loaded in variables
#Thats why we need to declare a empty variable in terraform

variable "abc" {}

#input type -after terraform apply execution


output "abc" {
  value = var.abc
}


variable "abcde" {
  type = number
}


output "abcde" {
  value = var.abcde
}

#input type as an argument
variable "abc1" {}
output "abc1" {
  value = var.abc1
}

#input type from a file terraform.tfvars
variable "abc2" {}
output "abc2" {
  value = var.abc2
}


#input form file, sample.auto.tfvars
variable "abc3" {}
output "abc3" {
  value = var.abc3
}

#input from shell ENV variables
#export TF_VAR_abc4="Hello abc4"

variable "abc4" {
  output = var.abc4
}