variable "iam_user_name" {
  default = "root"
  type = string
}
variable "policy_arn"{
    default = "arn:aws:iam::aws:policy/AmazonS3FilesFullAccess"
    type = string     
}