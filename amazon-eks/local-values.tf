locals {
  owners = var.business_division
  envirnment = var.envirnment
  name = "${var.business_division}-${var.envirnment}"
  common_tags = {
    owners = local.owners
    envirnment = local.envirnment
  }
  eks_cluster_name = ""
}