module "app-buckets" {
  source = "../modules/buckets"
  environment = var.environment
  bucket_name = "my-app"
}

#module "app-database" {
#  source = "../modules/database"
#  environment = var.environment
#}

# touch 1
