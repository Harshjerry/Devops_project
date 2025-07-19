output "cluster_endpoint" {
    description = "EKS cluster endpoiny"
    value = module.eks.cluster_endpoint
}

output "cluster_name" {
  description = "EKS clusster name"
  value = module.eks.cluster_name

}
output "vpc_id" {
    description = "VPC ID"
    value = module.vpc.vpc_id
}

