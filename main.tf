#trivy:ignore:AVD-AWS-0132 # AWS managed S3 key ok
module "remote_state" {
  source = "git::ssh://git@github.com/blue-marble-consulting/aws-remote-state.git?ref=2.1.0"
}
