terraform {
  backend "s3" {


    bucket    = "terraform-88"
    key       = "prod/terraform.tfstate"
    region    = "us-east-1"
    use_lockfile = true
  }
}
