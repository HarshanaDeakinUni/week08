resource_group_name  = "sit722-w10-rg"
acr_name             = "harshanaweek10acr"
storage_account_name = "harshanaweek10sa"
aks_cluster_name     = "sit722-w10-aks"
aks_dns_prefix       = "sit722w10"
aks_node_count       = 3
aks_node_vm_size     = "Standard_B2ps_v2"
environment          = "week10"
tags = {
  Project   = "KoalaTech Course Platform"
  ManagedBy = "Terraform"
  Practical = "Week10"
}