terraform {
  required_providers {
    AcmeTest = {
      source  = "OH/AcmeTest"
      version = "0.10.3"
    }
  }
}

provider "AcmeTest" {
  # Configuration options
}