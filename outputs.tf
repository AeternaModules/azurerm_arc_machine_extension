output "arc_machine_extensions_arc_machine_id" {
  description = "Map of arc_machine_id values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.arc_machine_id }
}
output "arc_machine_extensions_automatic_upgrade_enabled" {
  description = "Map of automatic_upgrade_enabled values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.automatic_upgrade_enabled }
}
output "arc_machine_extensions_force_update_tag" {
  description = "Map of force_update_tag values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.force_update_tag }
}
output "arc_machine_extensions_location" {
  description = "Map of location values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.location }
}
output "arc_machine_extensions_name" {
  description = "Map of name values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.name }
}
output "arc_machine_extensions_protected_settings" {
  description = "Map of protected_settings values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.protected_settings }
  sensitive   = true
}
output "arc_machine_extensions_publisher" {
  description = "Map of publisher values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.publisher }
}
output "arc_machine_extensions_settings" {
  description = "Map of settings values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.settings }
}
output "arc_machine_extensions_tags" {
  description = "Map of tags values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.tags }
}
output "arc_machine_extensions_type" {
  description = "Map of type values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.type }
}
output "arc_machine_extensions_type_handler_version" {
  description = "Map of type_handler_version values across all arc_machine_extensions, keyed the same as var.arc_machine_extensions"
  value       = { for k, v in azurerm_arc_machine_extension.arc_machine_extensions : k => v.type_handler_version }
}

