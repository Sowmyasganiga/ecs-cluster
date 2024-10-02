provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_ecs_cluster" "cluster" {
  name = "my-ecs-cluster"
}
