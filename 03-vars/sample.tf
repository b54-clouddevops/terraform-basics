# Declaring an empty variable city 

variable "city" {}

output "city_name" {
    value = "Our city name is ${var.city}"
}


variable "state" {}

output "state_name" {
    value  = "Out State name is ${var.state}"
}

variable "cold_city" {}

output "cold_city_output" {
    value = " cold city value is ${var.cold_city} "
}