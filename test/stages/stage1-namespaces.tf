module "dev_tools_namespace" {
  source = "github.com/cloud-native-toolkit/terraform-cluster-namespace.git"

  cluster_config_file_path = module.dev_cluster.config_file_path
  name                     = var.namespace
}
