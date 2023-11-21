module "app-buckets" {
  source = "../modules/buckets"
  environment = var.environment
}

module "app-database" {
  source = "../modules/database"
  environment = var.environment
}

# touch 1
