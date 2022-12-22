terraform {
  cloud {
    organization = "mycomp-gcp"

    workspaces {
      name = "demo"
    }
  }
}