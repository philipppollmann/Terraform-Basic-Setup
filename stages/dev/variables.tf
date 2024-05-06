variable "context" {
  type = string
  description = "The context of the environment / the name of the project"
}

variable "stage" {
  type = string
  description = "The environment / stage of the project"
}

variable "subscription" {
  type = string
  description = "The subscription id of the Azure account"
}