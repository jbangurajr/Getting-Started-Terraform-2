##################################################################################
# PROVIDERS
##################################################################################

provider "aws" {
  region = var.aws_region
}

provider "random" {
  # Configuration options (there are none for this provider)
}