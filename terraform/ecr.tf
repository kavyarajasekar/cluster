resource "aws_ecr_repository" "hello" {
  name  = "user-service"
}

resource "aws_ecr_repository" "time" {
  name  = "order-service"
