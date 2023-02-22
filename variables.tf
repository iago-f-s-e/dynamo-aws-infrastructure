variable "access_key" {
  description = "Access key of AWS IAM user"
  type        = string
}

variable "secret_key" {
  default = "Secret key of AWS IAM user"
  type    = string
}

variable "threshold" {
  description = "The threshold that will trigger the metric alarm"
  type        = string
}

variable "currency" {
  description = "Currency type (e.g, USD, CAD, EUR)"
  type        = string
  default     = "USD"
}

variable "email" {
  description = "The email to subscribe to the SNS topic"
  type        = string
  sensitive   = true
}