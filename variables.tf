variable "prefix" {
  type        = string
  description = "The name of the prefix"
}

variable "location" {
  type        = string
  description = "The name of the location"
}

variable "tags" {
  type        = map(string)
  description = "The tag name"
}
