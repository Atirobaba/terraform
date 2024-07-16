resource "aws_iam_group" "techguru" {
  name = "coding"
}

resource "aws_iam_user" "lb" {
  name = "load"
}