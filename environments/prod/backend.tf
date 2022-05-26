terraform {
  backend "gcs" {
    bucket = "logging-demo1-345910-tfstate"
    prefix = "env/prod"
  }
}