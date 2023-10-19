variable "userage"{
    type=map
    default={
        akshay=20
        chinmay=19
    }
}
variable "username"{
    type=string
}

output "userage"{
    value="my name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"
}
