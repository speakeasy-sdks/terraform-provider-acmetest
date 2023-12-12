terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.12.0"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}