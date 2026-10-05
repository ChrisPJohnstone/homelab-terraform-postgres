resource "postgresql_role" "terraform_kubernetes" {
  name                = var.terraform_kubernetes_username
  password_wo         = var.terraform_kubernetes_password
  password_wo_version = 1 # Needs to be changed for password to be updated
  login               = true
  create_role         = true
  create_database     = true
}
