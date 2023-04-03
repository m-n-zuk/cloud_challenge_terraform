resource "google_storage_bucket" "bucket" {
  name = "task_7_terraform_ci"
  project = "data-tangent-378423"
  storage_class = "standard"
  location = "EU"
}
