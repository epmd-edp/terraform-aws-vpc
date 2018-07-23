variable "platform_name" {
  type = "string"
}

variable "platform_cidr" {
  type = "string"
}

variable "private_cidrs" {
  type = "list"
}

variable "public_cidrs" {
  type = "list"
}

variable "tags" {
  type        = "map"
  description = "A map of tags to add to all resources."
}
