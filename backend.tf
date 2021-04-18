terraform {
  backend "gcs" {
    bucket = "newsbrain-cdn-tfstate"
    prefix = "terraform/state"
  }
}