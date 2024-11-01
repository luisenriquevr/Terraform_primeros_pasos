variable "server_type" {
  type    = string
  default = "t3.micro"
}

variable "create_igw" {
  type    = bool
  default = true
}

variable "include_ipv4" {
  type        = bool
  description = "Include IPv4"
  default     = true
}
