resource "time_sleep" "wait_9_seconds" {
    create_duration = "9s"
}
##############################################################################

output "watsonx_ai_runtime_crn" {
    value       = module.watsonx_ai.watsonx_ai_runtime_crn
}

output "watsonx_ai_runtime_guid" {
    value       = module.watsonx_ai.watsonx_ai_runtime_guid
}

output "watsonx_ai_runtime_name" {
    value       = module.watsonx_ai.watsonx_ai_runtime_name
}

output "watsonx_ai_runtime_plan_id" {
    value       = module.watsonx_ai.watsonx_ai_runtime_plan_id
}

output "watsonx_ai_runtime_dashboard_url" {
    value       = module.watsonx_ai.watsonx_ai_runtime_dashboard_url
}

output "watsonx_ai_runtime_account_id" {
    value       = module.watsonx_ai.watsonx_ai_runtime_account_id
}

# watsonx.ai Studio
output "watsonx_ai_studio_crn" {
    value       = module.watsonx_ai.watsonx_ai_studio_crn
}

output "watsonx_ai_studio_guid" {
    value       = module.watsonx_ai.watsonx_ai_studio_guid
}

output "watsonx_ai_studio_name" {
    value       = module.watsonx_ai.watsonx_ai_studio_name
}

output "watsonx_ai_studio_plan_id" {
    value       = module.watsonx_ai.watsonx_ai_studio_plan_id
}

output "watsonx_ai_studio_dashboard_url" {
    value       = module.watsonx_ai.watsonx_ai_studio_dashboard_url
}

# watsonx.ai Project
output "watsonx_ai_project_id" {
    value       = module.watsonx_ai.watsonx_ai_project_id
}

output "watsonx_ai_project_bucket_name" {
    value       = module.watsonx_ai.watsonx_ai_project_bucket_name
}

output "watsonx_ai_project_url" {
    value       = module.watsonx_ai.watsonx_ai_project_url
}