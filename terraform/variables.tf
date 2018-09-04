// GCP Variables
variable "gcp_cluster_count" {
    type = "string"
    description = "Count of cluster instances to start."
}
variable "cluster_name" {
    type = "string"
    description = "Cluster name for the GCP Cluster."
}
// GCP Outputs
output "gcp_cluster_endpoint" {
    value = "${google_container_cluster.gcp_kubernetes.endpoint}"
}
output "gcp_cluster_name" {
    value = "${google_container_cluster.gcp_kubernetes.name}"
}
