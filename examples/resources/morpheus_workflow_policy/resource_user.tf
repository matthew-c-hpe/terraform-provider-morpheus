resource "morpheus_workflow_policy" "tf_example_workflow_policy_user" {
  name        = "tf_example_workflow_policy_user"
  description = "tfvsphere"
  enabled     = true
  workflow_id = 1
  scope       = "user"
  user_id     = 1
}