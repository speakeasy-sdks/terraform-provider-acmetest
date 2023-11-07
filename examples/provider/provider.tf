terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.8.0"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}