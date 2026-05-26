terraform {
  backend "gcs" {
    bucket = "terraform-statefile-buck"
    prefix = "gcp-nw/terraform.tfstate"
  }
}
