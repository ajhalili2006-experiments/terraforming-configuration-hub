### DNS records for andreijiroh.eu.org ###

## kutt.it custom domain ##
resource "cloudflare_record" "terraform_managed_resource_8ea968708442dd0a28b2ae3b10319eea" {
  comment = "kutt.it custom domain for setup"
  name    = "contextbot"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "192.64.116.170"
  zone_id = var.doteuorg_main
}

## temporary redirect until things are ironed out ##
resource "cloudflare_record" "terraform_managed_resource_7b3609f306303d866a163e6509f6a6b1" {
  comment = "TODO: Temporary redirect to old wiki domain"
  name    = "wiki"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "100.0.0.1"
  zone_id = var.doteuorg_main
}

## GSC verification record ##
resource "cloudflare_record" "terraform_managed_resource_998a1321d3eba9c2b2dd164df87c5b43" {
  comment = "Google Search Console verification"
  name    = "4fpjcvxb72m2"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "gv-b5v3kuxh3i5kx2.dv.googlehosted.com"
  zone_id = var.doteuorg_main
}

## homepage ##
resource "cloudflare_record" "terraform_managed_resource_98c19a9f058f8a70c9471f413d83f9f6" {
  name    = "andreijiroh.eu.org"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.pages.dev"
  zone_id = var.doteuorg_main
}

## blog ##
resource "cloudflare_record" "terraform_managed_resource_718a7dfda2528bd4d01b4f8ca4922ec2" {
  name    = "blog"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "hashnode.network"
  zone_id = var.doteuorg_main
}

## tumblr - fromthebshq ##
resource "cloudflare_record" "terraform_managed_resource_65882e060bd8a8719aad3e7b576228b2" {
  name    = "fromthebshq"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "domains.tumblr.com"
  zone_id = var.doteuorg_main
}

## gemini site via srht.site ##
resource "cloudflare_record" "terraform_managed_resource_2a94d5da8da9bab6c0241a2885ac9a27" {
  name    = "gemini"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "pages.sr.ht"
  zone_id = var.doteuorg_main
}

## github.io ##
resource "cloudflare_record" "terraform_managed_resource_e01b4da22ce0d9d4a5e50b0d98ceebe2" {
  name    = "hub"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.github.io"
  zone_id = var.doteuorg_main
}

## gitlab pages ##
resource "cloudflare_record" "terraform_managed_resource_74b82035ed339445327e3537361ec877" {
  name    = "lab"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.mau.life"
  zone_id = var.doteuorg_main
}

## possibly unused MS 365 bullshit ##
resource "cloudflare_record" "terraform_managed_resource_4b5718c981ad48257d8345ebee6fd7ca" {
  name    = "lyncdiscover.andreijiroh"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "webdir.online.lync.com"
  zone_id = var.doteuorg_main
}

## tumblr - multifandom-hellspaces ##
resource "cloudflare_record" "terraform_managed_resource_c6ec7a5fc9ac43cc196b49deaf0c8545" {
  name    = "multifandom"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "domains.tumblr.com"
  zone_id = var.doteuorg_main
}

## polywork/@ajhalili2006 ##
resource "cloudflare_record" "terraform_managed_resource_f455b13a8a2f3a578cf56fea263f0849" {
  name    = "portfolio"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "elliptical-reindeer-9slx8c6yicuiqiaqlwvaij3p.herokudns.com"
  zone_id = var.doteuorg_main
}

## old iCloud Custom Email records ##
resource "cloudflare_record" "terraform_managed_resource_2f7305320c0e52fd6ee677f68554dcfc" {
  name    = "sig1._domainkey"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "sig1.dkim.andreijiroh.eu.org.at.icloudmailadmin.com"
  zone_id = var.doteuorg_main
}

## possibly unused MS 365 bullshit ##
resource "cloudflare_record" "terraform_managed_resource_de0193ccc4a97a743d38f3ac7b267a78" {
  name    = "sip.andreijiroh"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "sipdir.online.lync.com"
  zone_id = var.doteuorg_main
}

## email ##
resource "cloudflare_record" "terraform_managed_resource_7918bf8a7b823e56b3e03231264a2585" {
  name     = "andreijiroh.eu.org"
  priority = 10
  proxied  = false
  ttl      = 3600
  type     = "MX"
  value    = "emx.mail.ru"
  zone_id  = var.doteuorg_main
}

## email - deprecated ##
resource "cloudflare_record" "terraform_managed_resource_74f91b6eacd6757c82aec77567a22690" {
  name     = "fwdserv"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "emx.mail.ru"
  zone_id  = var.doteuorg_main
}

## possibly unused MS 365 bullshit ##
resource "cloudflare_record" "terraform_managed_resource_ff36e3c4fbb34c28190f12380906c045" {
  name     = "_sipfederationtls._tcp"
  priority = 100
  proxied  = false
  ttl      = 3600
  type     = "SRV"
  zone_id  = var.doteuorg_main
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

## possibly unused MS 365 bullshit ##
resource "cloudflare_record" "terraform_managed_resource_e8086a2124d918303c153995b5cba40b" {
  name     = "_sip._tls"
  priority = 100
  proxied  = false
  ttl      = 3600
  type     = "SRV"
  zone_id  = var.doteuorg_main
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
  zone_id = var.doteuorg_main
}

## keybase proofs ##
resource "cloudflare_record" "terraform_managed_resource_3fd98d25934ee9ac6e112218cad19f35" {
  comment = "keybase:ajhalilidev06"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=RXJGiPvJA4AlNNrBs6S7UAFW1rId8AiqSeXjsiHG6kQ"
  zone_id = var.doteuorg_main
}
resource "cloudflare_record" "terraform_managed_resource_d894ccdb9cab6505e3e51c3b07576810" {
  comment = "keybase"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=RhBx6kZFp-CsHGjGX8c2UB4PXZOT4FGaTMK8BYmmjdI"
  zone_id = var.doteuorg_main
}

## mail ##
resource "cloudflare_record" "terraform_managed_resource_d8fd08fb7647f939005dd20be4b7ad9e" {
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "v=spf1 redirect=_spf.mail.ru"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_25eb5218b240490233ea07f82b568808" {
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "pinterest-site-verification=9b48426d39ceb8aad9849c52c6605244"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_1427c90c915275b9f5c4337490a152f5" {
  comment = "biz.mail.ru domain verification"
  name    = "andreijiroh.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "mailru-domain: 1RL7p3tqtIWJMkos"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_ed284b9b359333130d753a168cdd5f83" {
  name    = "_dmarc"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DMARC1;  p=none; rua=mailto:fc097fbdc8e043688c3e26ca885ddb5d@dmarc-reports.cloudflare.net"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_9f09ff917516b57deda2060ef1debcae" {
  name    = "fwdserv"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "mailru-domain: TTPjzaFYRIijbHPf"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_0140101838c1a826c5ba05d2d3aa17ac" {
  name    = "fwdserv"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=spf1 include=_spf.mail.ru ~all"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_0bca95b28dac8aa590ffc660c7a8ea0b" {
  name    = "_github-pages-challenge-ajhalili2006-experiments.experiments"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "28391ca81b849905203c9c3b2e3995"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_3c7a6a05ae9dc61379d8649d0abbb840" {
  name    = "_github-challenge-ajhalili2006-experiments-org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "7c3619cfe4"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_6cffa9e48f5f132a694ff88ee7489c92" {
  name    = "_github-pages-challenge-ajhalili2006"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "b2c05fae128d3130a227f729523ede"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_50b55f8bc431e51c05e7fb2eb4e8ba60" {
  name    = "mailru._domainkey"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDkXX44cOGATMhfYtOlTk07z+IyQ65X/KbFnr1mTsE9uCXakKGWRlI1uDoQnD5JpqS8KpHch3l8QCT6tH0HWBpd1R2rSVCYIvGQqDiTjTAM6ilrzDFaiWM9PgflhWcRUJWpDpCTr+gXngfsvtT5cv84RJ53681Ae2lK7PaILVzB2QIDAQAB"
  zone_id = var.doteuorg_main
}

## security contacts ##
resource "cloudflare_record" "terraform_managed_resource_e98c11ead6587bb96175000d363f8771" {
  name    = "_security"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "security_policy=https://andreijiroh.eu.org/security"
  zone_id = var.doteuorg_main
}
resource "cloudflare_record" "terraform_managed_resource_1ac1009cda32f9c5c3db231a2f1bfb02" {
  name    = "_security"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "security_contact=https://andreijiroh.eu.org/secuirty/report"
  zone_id = var.doteuorg_main
}
resource "cloudflare_record" "terraform_managed_resource_50d3d2967edd41699fdf91d032659613" {
  name    = "_security"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "security_contact=mailto:security@andreijiroh.eu.org"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "terraform_managed_resource_a85c3b8646c67a844c53c201256aa58c" {
  name    = "go"
  proxied = true
  ttl     = 1
  type    = "AAAA"
  value   = "100::"
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "resend_noreply" {
  name     = "bounces.noreply"
  proxied  = false 
  type     = "MX"
  value    = "feedback-smtp.us-east-1.amazonses.com"
  ttl      = 3600
  priority = 10
  zone_id  = var.doteuorg_main
}

resource "cloudflare_record" "resend_noreply_spf" {
  name    = "bounces.noreply"
  type    = "TXT"
  value   = "v=spf1 include:amazonses.com ~all"
  ttl     = 3600
  zone_id = var.doteuorg_main
}

resource "cloudflare_record" "resend_noreply_dkim" {
  name    = "resend._domainkey.noreply"
  type    = "TXT"
  value   = "p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDH/l/8eer6XKaE5eimxiOq7KAtQFIII7HCtnxTi8P7Wum+tQTW4yLdPVAJzPndK01myXl6kkG/Th/Sed+jmoJrhSFHBfOELD1gJTvQ09j43yxN7tBdgeX7flbo5UFs5IFxQcfweMK0/SYDAiMa2RZKtxUOU//9CclSH6lSP6W3owIDAQAB"
  ttl     = 3600
  zone_id = var.doteuorg_main
}

### DNS records for andreijiroh.uk.eu.org ###
resource "cloudflare_record" "terraform_managed_resource_fbccaeee80d6ced72989e241dc626931" {
  name    = "readings"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "107.178.251.177"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_8f560c86d2bbb645cec130ee49668431" {
  comment = "Google Search Console verification"
  name    = "3qv36umprayn"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "gv-7dvno3jagbmast.dv.googlehosted.com"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_1cef0cb25d84bb8b9d507ec98e9b3298" {
  name    = "andreijiroh.uk.eu.org"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.pages.dev"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_516bf40130daeadfb47ce8624828e39f" {
  name    = "blog"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "ajhalili2006.gitlab.io"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_b5e1308c44ecaeb95ef02125d0fa086d" {
  name    = "forum"
  proxied = false
  ttl     = 300
  type    = "CNAME"
  value   = "ajhalili2006.freeflarum.com"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_7895dd548730baf622d7e7047ce1ae50" {
  comment = "Gemini version of my website + blog"
  name    = "gemini"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "pages.sr.ht"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_e85bba9f6e215f61cf40a08d1ca55155" {
  name    = "portfolio"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "powerful-hyena-aj49u00edzmigt3ugbooxzc4.herokudns.com"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_da3c60c79be536cf084c44faab584e96" {
  name    = "sig1._domainkey"
  proxied = false
  ttl     = 3600
  type    = "CNAME"
  value   = "sig1.dkim.andreijiroh.uk.eu.org.at.icloudmailadmin.com"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_2cc917de340e8079a3b6dc887872f374" {
  name    = "wiki"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "mw-lb.miraheze.org"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_20030a874b15f9ebfdd8f6b6064da3bf" {
  name    = "write"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "9a870f2d-0b9d-4144-96f4-93245a411c1a.cfargotunnel.com"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_04bedba3ac4c1be39b011f94afcab2c4" {
  name    = "www"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "cname.vercel-dns.com"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_9e35e9d6716e889528b21f700b9efee9" {
  name     = "andreijiroh.uk.eu.org"
  priority = 10
  proxied  = false
  ttl      = 3600
  type     = "MX"
  value    = "mx01.mail.icloud.com"
  zone_id  = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_44e3bfc13161deaade50d160fa25f124" {
  name     = "andreijiroh.uk.eu.org"
  priority = 10
  proxied  = false
  ttl      = 3600
  type     = "MX"
  value    = "mx02.mail.icloud.com"
  zone_id  = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_b53d8da271930af527b509a4d64f33ea" {
  comment = "Google Search Console verification"
  name    = "andreijiroh.uk.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "google-site-verification=QDLrwobXk3GsAoFI8N1BuFKOiBikiJIeplIeLrGgBso"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_e03f4eb767a22acd42a61e665fe85a08" {
  comment = "keybase"
  name    = "andreijiroh.uk.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=eQF9YG0Ul-31r3SN7tpBkmpAiM4o50o0Egss0DXkQz0"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_2013f919fef6a74c1a9e7dd67cab78d8" {
  name    = "andreijiroh.uk.eu.org"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "v=spf1 include:icloud.com ~all"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_b85a98f1abbb35806b24b2dc4a37e71c" {
  name    = "andreijiroh.uk.eu.org"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "mailru-domain: vR0UnthywjcDUgv8"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_07d8d930c8ff85a4d709f0f82ae493ab" {
  name    = "_dmarc"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DMARC1; p=quarantine; rua=mailto:ajhalili2006@gmail.com; ruf=mailto:ajhalili2006@gmail.com; sp=none; adkim=s; aspf=s"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_ac1525a121764dffab133ffc76196a54" {
  name    = "_github-pages-challenge-ajhalili2006"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "a6b31bc5fd1b5313486012f8da0ec6"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_ce6b71ab799d9f123bd0400b43b8f69d" {
  name    = "zmail._domainkey"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzU3mn6KVqfKBxCzae46QjS9c2brlKGUvbfGVtKYLMyLt/6g1eoW+AAOVmQ14LEVLh6TqmtkgC4R1KQZUdwh14P5xL+5fqkVbwDzcqPKjiSqqYAtuhXaytqDK2qj1e6tIilgn8j1qPDq4bOkFyXTa7pvwJWVb68lsl22iH2MWSEwIDAQAB"
  zone_id = var.doteuorg_uk
}

resource "cloudflare_record" "terraform_managed_resource_d04efdf790d09fd811c41d0a4b5262f1" {
  name    = "go"
  proxied = true
  ttl     = 1
  type    = "AAAA"
  value   = "100::"
  zone_id = var.doteuorg_uk
}