---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "acme-test Provider"
subcategory: ""
description: |-
  
---

# acme-test Provider



## Example Usage

```terraform
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
```

<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- `server_url` (String) Server URL (defaults to http://petstore.swagger.io/v1)
