terraform {
  backend "s3" {
    bucket = "save-tf-statefile"
    key    = "backend-locking"
    region = "us-west-2"
    use_lockfile = true
  }
}