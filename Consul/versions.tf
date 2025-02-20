terraform {
  required_providers {
    helm = {
        source = "hashicorp/helm"
        version = "~> 2.10.1"
    }

    kubernetes = {
        source = "hashicorp/kubernetes"
        version = "~> 2.22.0"
    }
  }
  required_version = ">= 1.7.0"
}