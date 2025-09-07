output "cluster_id" {
  value = aws_eks_cluster.amit.id
}

output "node_group_id" {
  value = aws_eks_node_group.amit.id
}

output "vpc_id" {
  value = aws_vpc.amit_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.amit_subnet[*].id
}
