terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 4"
    }
  }
}

# This is only used for requiring the Cloudflare provider for "terraform <plan/apply>"
#to work. Each configuration other than account-wide settings, including domain-speciifc
# DNS records, are managed in its own Terraform file.
