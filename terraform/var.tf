variable project_id {
    default = "blog-posts-417209"
}

variable branch {
  description = "branch"
  type        = string
  default     = "dev"
}

variable cluster_name {
  type      = string
  description = "cluster name"
  default   = "blog-cluster"
}

variable "location" {
  type        = string
  description = "cluster location"
  default     = "us-central1-a"
}