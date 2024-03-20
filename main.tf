provider "google" {
  project = "elated-capsule-415713"
  region  = "us-central1" # Replace with your desired region
}


resource "google_storage_bucket" "my-bucket" {
  name                     = "ts-terraform-git-cicd"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}