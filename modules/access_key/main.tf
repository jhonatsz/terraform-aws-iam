resource "aws_iam_access_key" "access_key" {
  user    = "${var.user_name}"
  pgp_key = "${var.pgp_key}"
}
