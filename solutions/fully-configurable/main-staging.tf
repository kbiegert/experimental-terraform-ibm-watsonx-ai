
# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}

resource "time_sleep" "wait_2_seconds" {
    create_duration = "2s"
}
##############################################################################

output "watsonx_ai_runtime_crn" {
    value       = "watsonx_ai_runtime_crn"
}

output "watsonx_ai_runtime_guid" {
    value       = "watsonx_ai_runtime_guid"
}

output "watsonx_ai_runtime_name" {
    value       = "watsonx_ai_runtime_name"
}

output "watsonx_ai_runtime_plan_id" {
    value       = "watsonx_ai_runtime_plan_id"
}

output "watsonx_ai_runtime_dashboard_url" {
    value       = "watsonx_ai_runtime_dashboard_url"
}

output "watsonx_ai_runtime_account_id" {
    value       = "watsonx_ai_runtime_account_id"
}

# watsonx.ai Studio
output "watsonx_ai_studio_crn" {
    value       = "watsonx_ai_studio_crn"
}

output "watsonx_ai_studio_guid" {
    value       = "watsonx_ai_studio_guid"
}

output "watsonx_ai_studio_name" {
    value       = "watsonx_ai_studio_name"
}

output "watsonx_ai_studio_plan_id" {
    value       = "watsonx_ai_studio_plan_id"
}

output "watsonx_ai_studio_dashboard_url" {
    value       = "watsonx_ai_studio_dashboard_url"
}

# watsonx.ai Project
output "watsonx_ai_project_id" {
    value       = "watsonx_ai_project_id"
}

output "watsonx_ai_project_bucket_name" {
    value       = "watsonx_ai_project_bucket_name"
}

output "watsonx_ai_project_url" {
    value       = "watsonx_ai_project_url"
}