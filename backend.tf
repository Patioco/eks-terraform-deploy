
terraform {
  backend "s3" {
    bucket = "patosoft-terraform-backend-bucket"
    key    = "infra_resources/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locking"
  }
}
