variable username  {
  type=string
}

variable age {
  type=number 
}

output printname {
    value = "Hello, ${var.username} and you are ${var.age} years old"
}  

