terraform {
  cloud {
    organization = "cbaz39-hc_tfc_workshop_org2"
    workspaces {
      name = "cbaz39-hashicat-aws"
    }
  }
}
