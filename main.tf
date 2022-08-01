module "site-deploy" {
  source = "github.com/SimOnPanw/terraform-private-module//static-website?ref=main"

  bucket_name = "smelotte-depoy-static-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
