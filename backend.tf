terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "jazeel-docker-ec2.tfstate"
    region = "ap-southeast-1"
  }
}