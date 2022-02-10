# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform.ytcdata.com"
    key    = "key/remote.tfstate"
    region = "eu-central-1"
  }
}