terraform {
  backend "s3" {
    bucket = "test-tfstate10"
    key = "dave/demo.tfstate"
    region = "us-west-2"
    dynamodb_table = "doko"
  }
}
