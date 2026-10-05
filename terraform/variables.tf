variable "host" {
  description = "Host endpoint for database"
  type        = string
  nullable    = false
}

variable "port" {
  description = "Port to connect to postgres on"
  type        = number
  nullable    = false
  default     = 5432
}

variable "admin_username" {
  description = "Username to connect to postgres with"
  type        = string
  nullable    = false
  sensitive   = true
  default     = "postgres"
}

variable "admin_password" {
  description = "Username to connect to postgres with"
  type        = string
  nullable    = false
  sensitive   = true
}

variable "terraform_kubernetes_username" {
  description = "Username to create for terraform kubernetes user"
  type        = string
  nullable    = false
  sensitive   = true
  default     = "tf_k8s"
}

variable "terraform_kubernetes_password" {
  description = "Password to create for terraform kubernetes user"
  type        = string
  nullable    = false
  sensitive   = true
}
