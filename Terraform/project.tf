/** Activating the API for the first time **/

resource "google_project_service" name {
  project             = var.project
  service             = "bigquery.googleapis.com"
}
