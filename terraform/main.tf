
resource "null_resource" "cluster" {
  # Changes made to any instance of the cluster requires re-provisioning test
  triggers = {
    cluster_name = format("cluster-%s", local.env)
  }
  }
