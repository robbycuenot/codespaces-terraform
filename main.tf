terraform {
  cloud {
    organization = "example-organization"

    workspaces {
      name = "example-workspace"
    }
  }
  required_version = ">= 1.5.0"
}