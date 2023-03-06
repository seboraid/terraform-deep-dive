## Move this backend file to m3 when migrating state
terraform {
  backend "consul" {
    address = "host.docker.internal:8500"
    scheme  = "http"
  }
}