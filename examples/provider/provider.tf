terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.3.1"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}