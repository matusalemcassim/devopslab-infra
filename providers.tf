terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-tusa-fd98b5d6e89e.json")

  project = "lab-devops-cloud-tusa"
  region  = "us-central1"
  zone    = "us-central1-c"
}
