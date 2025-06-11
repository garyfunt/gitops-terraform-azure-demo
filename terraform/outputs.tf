output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = module.compute.vm_public_ip
}

output "storage_account_name" {
  description = "Name of the Azure Storage account"
  value       = module.storage.storage_account_name
}
