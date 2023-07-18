terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 4"
    }
  }
}

resource "cloudflare_record" "terraform_managed_resource_7b3609f306303d866a163e6509f6a6b1" {
  comment = "TODO: Temporary redirect to old wiki domain"
  name    = "wiki"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "100.0.0.1"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_998a1321d3eba9c2b2dd164df87c5b43" {
  comment = "Google Search Console verification"
  name    = "4fpjcvxb72m2"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "gv-b5v3kuxh3i5kx2.dv.googlehosted.com"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_98c19a9f058f8a70c9471f413d83f9f6" {
  name    = "andreijiroh.eu.org"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.pages.dev"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_718a7dfda2528bd4d01b4f8ca4922ec2" {
  name    = "blog"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "hashnode.network"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_65882e060bd8a8719aad3e7b576228b2" {
  name    = "fromthebshq"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "domains.tumblr.com"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_2a94d5da8da9bab6c0241a2885ac9a27" {
  name    = "gemini"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "pages.sr.ht"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_e01b4da22ce0d9d4a5e50b0d98ceebe2" {
  name    = "hub"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.github.io"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_74b82035ed339445327e3537361ec877" {
  name    = "lab"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.mau.life"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_4b5718c981ad48257d8345ebee6fd7ca" {
  name    = "lyncdiscover.andreijiroh"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "webdir.online.lync.com"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_c6ec7a5fc9ac43cc196b49deaf0c8545" {
  name    = "multifandom"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "domains.tumblr.com"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_f455b13a8a2f3a578cf56fea263f0849" {
  name    = "portfolio"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "elliptical-reindeer-9slx8c6yicuiqiaqlwvaij3p.herokudns.com"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_2f7305320c0e52fd6ee677f68554dcfc" {
  name    = "sig1._domainkey"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "sig1.dkim.andreijiroh.eu.org.at.icloudmailadmin.com"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_de0193ccc4a97a743d38f3ac7b267a78" {
  name    = "sip.andreijiroh"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "sipdir.online.lync.com"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_7918bf8a7b823e56b3e03231264a2585" {
  name     = "andreijiroh.eu.org"
  priority = 10
  proxied  = false
  ttl      = 3600
  type     = "MX"
  value    = "emx.mail.ru"
  zone_id  = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_74f91b6eacd6757c82aec77567a22690" {
  name     = "fwdserv"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "emx.mail.ru"
  zone_id  = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_ff36e3c4fbb34c28190f12380906c045" {
  name     = "_sipfederationtls._tcp"
  priority = 100
  proxied  = false
  ttl      = 3600
  type     = "SRV"
  zone_id  = "959902c28719f0a18db9d387fd057c0d"
  data {
    name     = "andreijiroh.eu.org"
    port     = 5061
    priority = 100
    proto    = "_tcp"
    service  = "_sipfederationtls"
    target   = "sipfed.online.lync.com"
    weight   = 1
  }
}

resource "cloudflare_record" "terraform_managed_resource_e8086a2124d918303c153995b5cba40b" {
  name     = "_sip._tls"
  priority = 100
  proxied  = false
  ttl      = 3600
  type     = "SRV"
  zone_id  = "959902c28719f0a18db9d387fd057c0d"
  data {
    name     = "andreijiroh.eu.org"
    port     = 443
    priority = 100
    proto    = "_tls"
    service  = "_sip"
    target   = "sipdir.online.lync.com"
    weight   = 1
  }
}

resource "cloudflare_record" "terraform_managed_resource_6c7ee07c3561850deda8df8dbee226f7" {
  comment = "MS Azure AD verification code"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "MS=ms86401841"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_3fd98d25934ee9ac6e112218cad19f35" {
  comment = "keybase:ajhalilidev06"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=RXJGiPvJA4AlNNrBs6S7UAFW1rId8AiqSeXjsiHG6kQ"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_d894ccdb9cab6505e3e51c3b07576810" {
  comment = "keybase"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=RhBx6kZFp-CsHGjGX8c2UB4PXZOT4FGaTMK8BYmmjdI"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_d8fd08fb7647f939005dd20be4b7ad9e" {
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "v=spf1 redirect=_spf.mail.ru"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_25eb5218b240490233ea07f82b568808" {
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "pinterest-site-verification=9b48426d39ceb8aad9849c52c6605244"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_5a788a22255bd4346ef5c442b9dd480e" {
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "apple-domain=2FlT9G5O0zStphER"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_90643b4c3a893f149ae93987f94f1180" {
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "apple-domain=1ZNLKNyamwbSz5Qg"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_1427c90c915275b9f5c4337490a152f5" {
  comment = "biz.mail.ru domain verification"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "mailru-domain: 1RL7p3tqtIWJMkos"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_ed284b9b359333130d753a168cdd5f83" {
  name    = "_dmarc"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DMARC1;  p=none; rua=mailto:fc097fbdc8e043688c3e26ca885ddb5d@dmarc-reports.cloudflare.net"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_9f09ff917516b57deda2060ef1debcae" {
  name    = "fwdserv"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "mailru-domain: TTPjzaFYRIijbHPf"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_0140101838c1a826c5ba05d2d3aa17ac" {
  name    = "fwdserv"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=spf1 include=_spf.mail.ru ~all"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_0bca95b28dac8aa590ffc660c7a8ea0b" {
  name    = "_github-challenge-ajhalili2006-expe-org.experiments"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "52fc69f240"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_3c7a6a05ae9dc61379d8649d0abbb840" {
  name    = "_github-challenge-ajhalili2006-experiments-org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "7c3619cfe4"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_6cffa9e48f5f132a694ff88ee7489c92" {
  name    = "_github-pages-challenge-ajhalili2006"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "b2c05fae128d3130a227f729523ede"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_50b55f8bc431e51c05e7fb2eb4e8ba60" {
  name    = "mailru._domainkey"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDkXX44cOGATMhfYtOlTk07z+IyQ65X/KbFnr1mTsE9uCXakKGWRlI1uDoQnD5JpqS8KpHch3l8QCT6tH0HWBpd1R2rSVCYIvGQqDiTjTAM6ilrzDFaiWM9PgflhWcRUJWpDpCTr+gXngfsvtT5cv84RJ53681Ae2lK7PaILVzB2QIDAQAB"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_e98c11ead6587bb96175000d363f8771" {
  name    = "_security"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "security_policy=https://andreijiroh.eu.org/security"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_1ac1009cda32f9c5c3db231a2f1bfb02" {
  name    = "_security"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "security_contact=https://andreijiroh.eu.org/secuirty/report"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_50d3d2967edd41699fdf91d032659613" {
  name    = "_security"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "security_contact=mailto:security@andreijiroh.eu.org"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

resource "cloudflare_record" "terraform_managed_resource_a85c3b8646c67a844c53c201256aa58c" {
  name    = "go"
  proxied = true
  ttl     = 1
  type    = "AAAA"
  value   = "100::"
  zone_id = "959902c28719f0a18db9d387fd057c0d"
}

