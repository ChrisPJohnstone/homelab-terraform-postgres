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
  default     = "postgres"
}

variable "admin_password" {
  description = "Username to connect to postgres with"
  type        = string
  nullable    = false
  sensitive   = true
}

variable "miniflux_password" {
  description = "Password to create for miniflux user"
  type        = string
  nullable    = false
  sensitive   = true
}
