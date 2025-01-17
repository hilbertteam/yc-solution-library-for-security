terraform {
  required_version = ">= 0.14"

  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = ">= 0.72.0"
    }
    kustomization = {
      source  = "kbst/kustomization"
      version = ">= 0.5.0"
    }
  }
}

provider "yandex" {
  folder_id = var.folder_id
  token     = "example"
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}
