provider "google" {
  project = var.project_id
}

terraform {
  cloud {
    organization = "learning-589"

    workspaces {
      name = "text-workspace"
    }
    
 #   backend "gcs" {
 # bucket = "bucketstate"
  #}
 }
}
