terraform {
  backend "remote" {
    organization = "PhilipNguyen"

    workspaces {
      name = "production"
    }
  }
}