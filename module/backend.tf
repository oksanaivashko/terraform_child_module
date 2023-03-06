terraform {
  backend "s3" {
    bucket         = "terraform-session-september-backend-oksana"
    region         = "us-west-2"
    key            = "module/dev/backend/terrafrom.rfstate"
    dynamodb_table = "terraform-session-sep-state-lock"
  }
}