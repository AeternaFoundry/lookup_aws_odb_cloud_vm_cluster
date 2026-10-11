data "aws_odb_cloud_vm_cluster" "odb_cloud_vm_cluster_lookup" {
  for_each = var.odb_cloud_vm_cluster_lookup

  id     = each.value.id
  region = each.value.region
}

