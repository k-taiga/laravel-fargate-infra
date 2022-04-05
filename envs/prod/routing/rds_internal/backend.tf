terraform {
  backend "s3" {
    bucket = "k-taiga-tfstate"
    key    = "example/prod/routing/rds_internal_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}