module "rg" {
  source = "../../modules/resource_group"
  rgs = var.rg_map
}