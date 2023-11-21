module "app-buckets" {
  source = "../modules/buckets"
  environment = var.environment
  bucket_name = "my-app"
  retention_days = var.retention_days
}

#module "app-database" {
#  source = "../modules/database"
#  environment = var.environment
#}

# touch 3
