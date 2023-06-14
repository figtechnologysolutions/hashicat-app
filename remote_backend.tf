terraform {
  cloud {
    organization = "fts-hashicorp-rnd"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
