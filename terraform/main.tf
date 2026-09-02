resource "postgresql_role" "miniflux" {
  login               = true
  name                = "miniflux"
  password_wo         = var.miniflux_password
  password_wo_version = 1 # Needs to be changed for password to be updated
}

resource "postgresql_database" "miniflux" {
  depends_on = [postgresql_role.miniflux]
  name       = "miniflux"
  owner      = postgresql_role.miniflux.id
}
