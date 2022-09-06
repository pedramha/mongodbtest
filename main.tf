terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "1.4.5"
    }
  }
}

provider "mongodbatlas" {}