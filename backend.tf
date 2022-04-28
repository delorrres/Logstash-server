terraform {
  backend "s3" {
    bucket = "ta-challenge-elk-team-3-states-198769110116"
    key    = "challenge-week/Logstash-server/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}