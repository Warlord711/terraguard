variable "project_id" {
  type = string
}
variable "zone" {
  type = string
  default = "europe-west3-c"
}

variable "region" {
  type = string
  default = "europe-west3"
}

variable "key_name" {
  type = string
  default = "wirekey"
}

variable "vpc" {
  type = string
  default = "default"
}

variable "mobile" {
  type = bool
  default = false
}