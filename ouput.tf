output "connection_strings" {
  value = mongodbatlas_cluster.cluster.connection_strings[0].standard_srv
}

output "connection_strings2" {
  value = mongodbatlas_cluster.cluster.connection_strings
}

output "user1" {
  value = mongodbatlas_database_user.user.username
}

output "ipaccesslist" {
  value = mongodbatlas_project_ip_access_list.ip.ip_address
}

output "project_name" {
  value = mongodbatlas_project.project.name
}
