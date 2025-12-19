terraform {
  required_version = ">= 1.5.0"
}

provider "local" {}

resource "local_file" "hello" {
  filename = "hello.txt"
  content  = "Terraform + Jenkins works 🚀"
}

