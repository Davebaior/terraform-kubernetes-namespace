resource "kubernetes-namespace" "this" {
  metadata {
    name = var.name
  }
}

resource "kubernetes_resource_quota" "pod" {
  metadata {
    name = "pod-quota"
    namespace = kubernetes-namespace.this.metadata.0.name
  }
  spec {
    hard = {
      pods = var.number-of-pods
    }
    scopes = ["BestEffort"]
  }
}
