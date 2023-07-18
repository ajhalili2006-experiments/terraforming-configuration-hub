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

  # config vars
  cf_account_id = var.cf_account_id
  doteuorg_main = var.doteuorg_main
  doteuorg_uk = var.doteuorg_uk
}
