terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.14.0"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}