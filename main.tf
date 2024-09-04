resource "kubernetes-namespace" "this" {
  metadata {
    name = var.name
  }
}

