terraform {
  backend "s3" {
    bucket = "test-staefile-bucket"
    key    = "global/vdb"
    region = "ap-south-1"
  }
}
