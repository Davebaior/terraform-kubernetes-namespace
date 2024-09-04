variable "name" {
  type        = string
  default     = "test"
  description = "The name of the namespace"
}

variable "number-of-pods" {
  default = 36
  type = number
  description = "The description of pods to create"
}