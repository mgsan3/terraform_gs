// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("sodium-lore-185011-a1857ae61812.json")}"
  project     = "sodium-lore-185011"
  region      = "us-central1"
}
