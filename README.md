# Deploy Google Cloud Virtual Machines in a public-only single region with Terraform

# Definition

firewall.tf --> Configure basic firewall for the network

network.tf --> Define network, vpc, subnet, icmp firewall

provider.tf --> Configure Google Cloud provider

terraform.tfvars --> Defining variables 

variables.tf --> Application and authentication variables

vm-output.tf --> Output of VM 

vm.tf --> Create a Ubuntu VM with Apache web server

# Notes

Check list of Google Cloud OS images --> https://cloud.google.com/compute/docs/images

Create the Json file for authentication --> https://cloud.google.com/iam/docs/creating-managing-service-account-keys