module "resource" {
  source   = "../../modules/resource_group"
  rgname   = var.rgname
  location = var.location
}