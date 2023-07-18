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
variable "doteuorg_uk" {
  description = "Your legacy uk.eu.org (or <COUNTRY_CODE>.eu.org)"
  type = string
  default = "9944962a9432216ff4893ce57f704c49"
}
