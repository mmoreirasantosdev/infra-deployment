module "iam-role" {
  source = "../../modules/iam-roles"

  cluster_roles   = var.cluster_roles
  nodegroup_roles = var.nodegroup_roles
}