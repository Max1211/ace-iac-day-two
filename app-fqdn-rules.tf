# Software engineers modify this file only
locals {
  egress_rules = {
    tcp = {
      "*.aviatrix.com" = "443"
      "aviatrix.com"   = "80"
      "*.ubuntu.com"   = "80"
      "*.aviatrix.com"  = "443"
      "aviatrix.com"    = "80"
      "*.ubuntu.com"    = "80"
      "haribo.de"       = "443"
      "abc.com"         = "8080"
      "computerbase.de" = "443"
    }
    udp = {
      "dns.google.com" = "53"
    }
  }
}
