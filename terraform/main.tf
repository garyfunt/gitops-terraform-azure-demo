module "network" {
  source  = "./modules/network"
  vnet_name = "gitops-vnet"
  resource_group_name = "gitops-demo-rg"
}

module "compute" {
  source  = "./modules/compute"
  vm_name = "gitops-vm"
  resource_group_name = "gitops-demo-rg"
}

module "storage" {
  source  = "./modules/storage"
  storage_account_name = "gitopsstorage"
  resource_group_name = "gitops-demo-rg"
}
