resource "kubernetes_service" "wcg-svc" {
  depends_on = [
    kubernetes_deployment.wcg-dep
  ]
  metadata {
    name = var.service.name
  }
  spec {
    selector = local.labels

    port {
      protocol    = var.service.protocol
      port        = var.service.port
      target_port = var.service.target_port
    }

    type = var.service.type
  }
}