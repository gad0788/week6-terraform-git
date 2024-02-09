resource "aws_iam_group" "developers" {
  name = "IT_STAFF"
}

resource "aws_iam_user" "lb" {
  name = "gad.gady"
}