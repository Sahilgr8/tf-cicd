variable "name" {
  type=string
  default = "vm-instance"
}

variable "zone" {
  type =string
  default="us-central1-a"
}

variable "machine_type" {
  type = string
  default = "e2-medium"
}