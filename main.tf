resource "databricks_supervisor_agent_tool" "supervisor_agent_tools" {
  for_each = var.supervisor_agent_tools

  parent              = each.value.parent
  tool_id             = each.value.tool_id
  tool_type           = each.value.tool_type
  app                 = each.value.app
  description         = each.value.description
  genie_space         = each.value.genie_space
  knowledge_assistant = each.value.knowledge_assistant
  provider_config     = each.value.provider_config
  uc_connection       = each.value.uc_connection
  uc_function         = each.value.uc_function
  volume              = each.value.volume
}

