module "vpc" {

  #source = "github.com/claudiofrjr-devops/projeto-final--arq-containers--modulos-terraform.git?ref=modulo/vpc-multiregion"
  source = "../../../projeto-final--arq-containers--modulos-terraform/vpc"

  project_name = var.project_name

  cidr = var.cidr

  region = var.region

  availability_zones = var.availability_zones
  public_subnets     = var.public_subnets
  private_subnets    = var.private_subnets

}