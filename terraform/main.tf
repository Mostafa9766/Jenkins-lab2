module "networkmodule" {
  source        = "/home/mostafa/Documents/networkmodule"
  vpc_cidr      = var.vpc_cidr
  cidr_public1  = var.cidr_public1
  region        = var.region
  az           = var.az
}