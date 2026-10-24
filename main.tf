terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project     = "project-86742088-1523-40af-bba"
  region      = "us-west1"
}
