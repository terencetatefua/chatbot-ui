terraform {
  backend "s3" {
    bucket = "chat-bot-project" # Replace with your actual S3 bucket name
    key    = "chatbot/terraform.tfstate"
    region = "us-east-2"
  }
}
