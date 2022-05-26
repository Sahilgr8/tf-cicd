terraform {
  backend "gcs" {
    bucket = "spring-gift1-345910-tfstate"
    prefix = "env/dev"
  }
}