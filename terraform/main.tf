variable "greeting" {
  description = "greeting used for the demo"
  type        = string
  default     = "Hello"
}

variable "subject" {
  description = "the subject the greeting will be presented to"
  type        = string
  default     = "AirwalkDemo"
}

output "message" {
  value = format("%s, %s!", var.greeting, var.subject)
}
