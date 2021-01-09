variable "authorized_keys" {
  description = "authorized_keys for the instance"
  type        = list(string)
  default     = null
}

variable "group" {
  type    = string
  default = null
}

variable "name" {
  description = "Name"
  type        = string
}

variable "private_ip" {
  description = "Should we setup a private IP"
  default     = false
}

variable "region" {
  description = "Region"
  type        = string
  default     = "us-east"
}

variable "swap_size" {
  type    = string
  default = null
}

variable "token" {
  description = "Linode token"
  type        = string
  default     = null
}

variable "tags" {
  type    = list
  default = null
}

variable "type" {
  description = "Instance type"
  type        = string
  default     = "g6-nanode-1"
}

variable "image" {
  description = "Instance type"
  type        = string
  default     = "linode/debian10"
}

variable "root_password" {
  default = null
}
