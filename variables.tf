# variables.tf

variable "project" {
  description = "The project id what you want to make control under spinnaker"
}

# description

variable "name" {
  description = "The logical name of the module instance"
  default     = "spinnaker"
}

variable "detail" {
  description = "The extra description of module instance"
  default     = ""
}
