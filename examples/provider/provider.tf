terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.2.0"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}