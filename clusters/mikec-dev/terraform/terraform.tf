terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-pegasuscarnation-terraform-state"
    prefix      = "mikec-dev"
  }
}