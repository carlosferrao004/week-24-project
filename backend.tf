# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform.ytcdata.co.za"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}