variable "ami_label" {
  description = "AMI ID for the webserver ec2 instance"
  type = string
}

variable "cluster_name" {
  description = "Cluster Name"
  type = string
}

variable "remote_db_state_bucket_name" {
  description = "Bucker Name for Remote DB state"
  type = string
}

variable "remote_db_state_key_name" {
  description = "Key Name for Remote DB state"
  type = string
}

variable "server_port" {
  description = "Server Port"
  type = number
}

variable "asg_size" {
  description = "ASG Size limits"
  type = map
  default = {
    "min_val" = "2"
    "max_val" = "2"
  }
}
