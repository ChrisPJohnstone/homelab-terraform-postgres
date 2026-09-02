# PostgreSQL Homelab

Terraform configuration to provision my [PostgreSQL](https://www.postgresql.org/) using the [`cyrilgdn/postgresql`](https://registry.terraform.io/providers/cyrilgdn/postgresql/latest/docs) terraform provider.

## Usage

### Pre-Requisites

- [Terraform](https://developer.hashicorp.com/terraform) Installed
- A postgresql database. For more details on how mine is hosted & provisioned see [homelab-terraform-proxmox](https://github.com/ChrisPJohnstone/homelab-terraform-proxmox).

### Setting Variables

- Copy [`terraform/.auto.tfvars.dist`](./terraform/.auto.tfvars.dist) to `terraform/.auto.tfvars`
  ```sh
  cp terraform/.auto.tfvars.dist terraform/.auto.tfvars
  ```
- Update the values in `terraform/.auto.tfvars`

### Managing Infrastructure

> [!NOTE]
> All commands should be run from [terraform](./terraform/) directory

- Initialise Terraform
  ```sh
  terraform init
  ```
- Deploy Resources
  ```sh
  terraform apply
  ```
- Destroy Resources
  ```sh
  terraform destroy
  ```
