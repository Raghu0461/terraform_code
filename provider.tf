provider "google" {
  credentials = file("gcp-key.json")
  project     = "majestic-lead-339509"
  region      = "us-central1"
  zone        = "us-central1-c"
}