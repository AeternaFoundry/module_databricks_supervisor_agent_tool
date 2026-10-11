variable "supervisor_agent_tools" {
  description = <<EOT
Map of supervisor_agent_tools, attributes below
Required:
    - parent
    - tool_id
    - tool_type
Optional:
    - app
    - description
    - genie_space
    - knowledge_assistant
    - provider_config
    - uc_connection
    - uc_function
    - volume
EOT

  type = map(object({
    parent    = string
    tool_id   = string
    tool_type = string
    app = optional(object({
      name = string
    }))
    description = optional(string)
    genie_space = optional(object({
      id = string
    }))
    knowledge_assistant = optional(object({
      knowledge_assistant_id = string
      serving_endpoint_name  = optional(string)
    }))
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    uc_connection = optional(object({
      name = string
    }))
    uc_function = optional(object({
      name = string
    }))
    volume = optional(object({
      name = string
    }))
  }))
}

