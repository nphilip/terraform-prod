terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
    }
    tfe = {
      source = "hashicorp/tfe"
      version = "0.26.1"
    }
    random = {
      source  = "hashicorp/random"
    }
  }

  required_version = ">= 0.14.0"
}