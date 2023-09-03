variable "deployment" {
  description = "Deployment variables"
  default = {
    app_name        = "wcg"
    name            = "wcg-deployment"
    replica_number  = 2
    container_image = "ghcr.io/scubik1/wcg:latest"
    container_name  = "wcg"
  }
}

variable "service" {
  description = "Service variables"
  default = {
    name        = "wcg-svc"
    type        = "ClusterIP"
    protocol    = "TCP"
    port        = 80
    target_port = 8888
  }
}

variable "ingress" {
  description = "Ingress variables"
  default = {
    name      = "wcg-ingress"
    host      = "wcg.local"
    port      = 80
    path      = "/"
    path_type = "Prefix"
  }
}

variable "wcg-label" {
  default = "wcg"
}