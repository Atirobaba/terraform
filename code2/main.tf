resource "aws_iam_group" "ansiblegroup" {
  name = "ansibility"
}

resource "aws_iam_user" "lb" {
  name = "ansible"
}