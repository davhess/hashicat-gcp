terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-dh-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
