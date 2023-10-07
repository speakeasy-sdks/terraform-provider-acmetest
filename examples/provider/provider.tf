terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.6.1"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}