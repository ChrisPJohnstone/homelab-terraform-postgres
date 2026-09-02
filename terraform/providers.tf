terraform {
  required_version = ">= 1.15.6, < 2.0.0"
  required_providers {
    postgresql = {
      source  = "cyrilgdn/postgresql"
      version = "~> 1.27"
    }
  }
}

provider "postgresql" {
  host     = var.host
  port     = var.port
  username = var.admin_username
  password = var.admin_password
}
