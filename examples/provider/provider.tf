terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.9.1"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}