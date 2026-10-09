resource "aws_iam_access_key" "root"{
    user = var.user_name
}