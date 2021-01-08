variable "a" {
  default = 100
}

output "a" {
  value = var.a
}

## varianles are 3 types
#variable type - default
variable "normal" {
  default =10
}
#default tpye= list
variable "list" {
  default = [400, "Abgdg", true ]
}


## in one variables you can give multiple values which is of different data types

output "list_1" {
  value = var.list
}


output "list_1" {
  value = var.list[0]
}

output "list_2" {
  value = var.list[1]
}

output "list_3" {
  value = var.list[2]
}

