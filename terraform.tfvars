//acr
acr_name            = "hngregistry"
location            = "WEST US"
resource_group_name = "az-StorageRg"

//aks
cluster_name = "demo-aks-cluster"
dns_prefix   = "taskaks"

tags = {
  Environment = "Dev"
  Project     = "Demo"
}
