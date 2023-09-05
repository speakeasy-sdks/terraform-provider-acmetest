terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.1.2"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}