terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.13.4"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}