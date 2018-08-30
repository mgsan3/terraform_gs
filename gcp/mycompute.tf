// Create a new instance
resource "google_compute_instance" "ubuntu-xenial" {
   name = "ubuntu-xenial"
   machine_type = "f1-micro"
   zone = "us-west1-a"
   boot_disk {
      initialize_params {
      image = "ubuntu-1604-lts"
   }
}

network_interface {
   network = "default"
   access_config {}
}

service_account {
   email = "mygcpcompute@sodium-lore-185011.iam.gserviceaccount.com"
   scopes = []
   }
}
