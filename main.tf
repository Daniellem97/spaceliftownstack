resource "spacelift_stack" "ec2-stack" {

  autodeploy   = false
  branch       = "main"
  description  = "AWS EC2 Instance and Networking"
  name         = "runningitself"
  repository   = "tftest"
  space_id        = "legacy"
  terraform_version = "1.5.2"
}
