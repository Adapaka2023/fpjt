resource "aws_iam_instance_profile" "instance-profile" {
  name = "ramesh-profile"
  role = aws_iam_role.iam-role.name # Jumphost-iam-role
}
