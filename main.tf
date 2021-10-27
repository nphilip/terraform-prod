resource "linode_sshkey" "default-provisioning" {
    label = "Out-Of-The-Box Access"
    ssh_key = "ssh-ed25519 AAAAGnNrLXNzaC1lZDI1NTE5QG9wZW5zc2guY29tAAAAIGsdmbP2H7qt7UlrvHxw0+nRGXRFRvGyzgoHCSVZAOf3AAAABHNzaDo="
}