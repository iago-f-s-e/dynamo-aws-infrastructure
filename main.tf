provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = "us-east-1"
}

resource "aws_dynamodb_table" "mongo_transporter" {
  name         = "MongoTransporter"
  hash_key     = "_id"
  billing_mode = "PAY_PER_REQUEST"
  attribute {
    name = "_id"
    type = "S"
  }
}