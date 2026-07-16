output "arc_machine_extensions_id" {
  description = "Map of id values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_machine_extensions_arc_machine_id" {
  description = "Map of arc_machine_id values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.arc_machine_id if v.arc_machine_id != null && length(v.arc_machine_id) > 0 }
}
output "arc_machine_extensions_automatic_upgrade_enabled" {
  description = "Map of automatic_upgrade_enabled values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.automatic_upgrade_enabled if v.automatic_upgrade_enabled != null }
}
output "arc_machine_extensions_force_update_tag" {
  description = "Map of force_update_tag values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.force_update_tag if v.force_update_tag != null && length(v.force_update_tag) > 0 }
}
output "arc_machine_extensions_location" {
  description = "Map of location values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_machine_extensions_name" {
  description = "Map of name values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_machine_extensions_protected_settings" {
  description = "Map of protected_settings values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.protected_settings if v.protected_settings != null && length(v.protected_settings) > 0 }
  sensitive   = true
}
output "arc_machine_extensions_publisher" {
  description = "Map of publisher values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.publisher if v.publisher != null && length(v.publisher) > 0 }
}
output "arc_machine_extensions_settings" {
  description = "Map of settings values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "arc_machine_extensions_tags" {
  description = "Map of tags values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "arc_machine_extensions_type" {
  description = "Map of type values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.type if v.type != null && length(v.type) > 0 }
}
output "arc_machine_extensions_type_handler_version" {
  description = "Map of type_handler_version values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.type_handler_version if v.type_handler_version != null && length(v.type_handler_version) > 0 }
}

