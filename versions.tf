terraform {
  required_version = "~> 0.13.6"

  required_providers {
    aws      = "~> 3.0"
    template = "~> 2.0"
    local    = "~> 1.2"
    random   = "~> 2.1"
    null     = "~> 2.0"
  }
}
