variable "name" {
  type = string
  default = "rg1"
}

variable "location" {
  type = string
  default = "westeurope"
}

variable "tags" {
  type = map(string)
  default = {
  }
}