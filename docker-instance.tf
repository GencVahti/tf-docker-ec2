provider "aws" {
  region = "us-east-1"
}

module "docker-instance" {
  source  = "GencVahti/docker-instance/aws"
  version = "0.0.2"
  key_name = "my_new_key" # change meeee!
  num_of_instance = 2
  tag = "vhtgnc-docker"

  # insert the 1 required variable here
}