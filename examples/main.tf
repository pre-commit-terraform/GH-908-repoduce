resource "google_storage_bucket" "default" {
  name     = "cloudrun-service"
  location = "europe-west1"

  uniform_bucket_level_access = true
}
