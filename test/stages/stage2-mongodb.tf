module "dev_tools_mongodb" {
  source = "./module"

  resource_group_name  = var.resource_group_name
  resource_location    = var.region
  name_prefix          = var.name_prefix
  key-protect-region   = var.key-protect-region
  key-protect-name     = var.key-protect-name
  key-protect-key-id   = var.key-protect-key-id
  key-protect-key-name = var.key-protect-key-name
}
