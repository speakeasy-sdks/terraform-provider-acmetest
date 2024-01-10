terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.13.2"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}