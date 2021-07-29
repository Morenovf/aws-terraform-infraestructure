resource "aws_iam_user" "aws_tf_lab" {
  name = "aws_tf_lab"
}

resource "aws_iam_user_policy_attachment" "policy_attachment" {
  for_each   = local.policies
  user       = aws_iam_user.aws_tf_lab.name
  policy_arn = each.value
}