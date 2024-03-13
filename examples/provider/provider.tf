terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.15.0"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}