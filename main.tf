module "static-website" {
  #source = "git::https://github.com/SimOnPanw/terraform-private-module.git"
  source = "git::https://github.com/gruntwork-io/terraform-google-gke.git//modules/gke-cluster?ref=v0.1.2"
  bucket_name = "smelotte-depoy-static-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
