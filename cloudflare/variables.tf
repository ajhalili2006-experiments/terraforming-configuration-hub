variable "cf_account_id" {
  description = "Cloudflare Account ID"
  type = string
  default = "cf0bd808c6a294fd8c4d8f6d2cdeca05"
}
variable "doteuorg_main" {
  description = "The eu.org subdomain you use for your main email address and stuff"
  type = string
  default = "959902c28719f0a18db9d387fd057c0d"
}

variable "tf_cloud_org" {
  description = "The organization name you use for state management in Terraform Cloud."
  type = string
  default = "ajhalili2006"
}
