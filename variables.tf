variable "arc_machine_extensions" {
  description = <<EOT
Map of arc_machine_extensions, attributes below
Required:
    - arc_machine_id
    - location
    - name
    - publisher
    - type
Optional:
    - automatic_upgrade_enabled
    - force_update_tag
    - protected_settings
    - protected_settings_key_vault_id (alternative to protected_settings - read from Key Vault instead)
    - protected_settings_key_vault_secret_name (alternative to protected_settings - read from Key Vault instead)
    - settings
    - tags
    - type_handler_version
EOT

  type = map(object({
    arc_machine_id                           = string
    location                                 = string
    name                                     = string
    publisher                                = string
    type                                     = string
    automatic_upgrade_enabled                = optional(bool) # Default: true
    force_update_tag                         = optional(string)
    protected_settings                       = optional(string)
    protected_settings_key_vault_id          = optional(string)
    protected_settings_key_vault_secret_name = optional(string)
    settings                                 = optional(string)
    tags                                     = optional(map(string))
    type_handler_version                     = optional(string)
  }))
}

