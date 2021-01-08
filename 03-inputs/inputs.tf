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

