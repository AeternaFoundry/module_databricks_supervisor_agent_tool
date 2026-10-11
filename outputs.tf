output "supervisor_agent_tools_id" {
  description = "Map of id values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no id are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "supervisor_agent_tools_app" {
  description = "Map of app values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no app are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.app if v.app != null && length(v.app) > 0 }
}
output "supervisor_agent_tools_description" {
  description = "Map of description values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no description are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.description if v.description != null && length(v.description) > 0 }
}
output "supervisor_agent_tools_genie_space" {
  description = "Map of genie_space values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no genie_space are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.genie_space if v.genie_space != null && length(v.genie_space) > 0 }
}
output "supervisor_agent_tools_knowledge_assistant" {
  description = "Map of knowledge_assistant values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no knowledge_assistant are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.knowledge_assistant if v.knowledge_assistant != null && length(v.knowledge_assistant) > 0 }
}
output "supervisor_agent_tools_name" {
  description = "Map of name values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no name are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "supervisor_agent_tools_parent" {
  description = "Map of parent values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no parent are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "supervisor_agent_tools_provider_config" {
  description = "Map of provider_config values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no provider_config are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "supervisor_agent_tools_tool_id" {
  description = "Map of tool_id values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no tool_id are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.tool_id if v.tool_id != null && length(v.tool_id) > 0 }
}
output "supervisor_agent_tools_tool_type" {
  description = "Map of tool_type values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no tool_type are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.tool_type if v.tool_type != null && length(v.tool_type) > 0 }
}
output "supervisor_agent_tools_uc_connection" {
  description = "Map of uc_connection values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no uc_connection are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.uc_connection if v.uc_connection != null && length(v.uc_connection) > 0 }
}
output "supervisor_agent_tools_uc_function" {
  description = "Map of uc_function values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no uc_function are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.uc_function if v.uc_function != null && length(v.uc_function) > 0 }
}
output "supervisor_agent_tools_volume" {
  description = "Map of volume values across all supervisor_agent_tools, keyed the same as var.supervisor_agent_tools except keys with no volume are omitted"
  value       = { for k, v in databricks_supervisor_agent_tool.supervisor_agent_tools : k => v.volume if v.volume != null && length(v.volume) > 0 }
}

