variable "LINODE_API_KEY" {
}
provider "linode" {
    token = var.LINODE_API_KEY
}