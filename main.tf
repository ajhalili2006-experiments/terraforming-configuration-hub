terraform {
  cloud {
    organization = "ajhalili2006"
    workspaces {
      name = "tf-configs"
    }
  }
}

module "cf-configs" {
  source = "./cloudflare"
  cf_account_id = var.cf_account_id
  doteuorg_main = var.doteuorg_main # andreijiroh.eu.org
}
