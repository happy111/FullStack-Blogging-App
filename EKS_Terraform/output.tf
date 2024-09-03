output "cluster_id" {
  value = aws_eks_cluster.umesh.id
}

output "node_group_id" {
  value = aws_eks_node_group.umesh.id
}

output "vpc_id" {
  value = aws_vpc.umesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.umesh_subnet[*].id
}
