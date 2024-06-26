provider "google" {

}

resource "google_storage_bucket" "my-bucket" {
  name                     = "ts-terraform-git-cicd"
  project                  = "elated-capsule-415713"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}