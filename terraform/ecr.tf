resource "aws_ecr_repository" "hello" {
  name  = "hello-service"
}

resource "aws_ecr_repository" "time" {
  name  = "time-service"
}
