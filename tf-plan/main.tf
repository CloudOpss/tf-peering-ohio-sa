provider "aws" {
  region = var.region_ohio
}

provider "aws" {
  alias = "sa"
  region = var.region_sa
}

module "ohio" {
  source = "../ohio/"

  region_ohio = var.region_ohio
}

module "sa" {
  source = "../sa/"

  region_sa = var.region_sa
}