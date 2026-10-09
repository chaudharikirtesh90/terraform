resource "aws_iam_user_policy_attachment" "root" {
  user = var.iam_user_name
  policy_arn = var.policy_arn

}