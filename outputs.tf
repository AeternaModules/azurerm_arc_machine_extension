output "arc_machine_extensions" {
  description = "All arc_machine_extension resources"
  value       = azurerm_arc_machine_extension.arc_machine_extensions
  sensitive   = true
}
output "arc_machine_extensions_arc_machine_id" {
  description = "List of arc_machine_id values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.arc_machine_id]
}
output "arc_machine_extensions_automatic_upgrade_enabled" {
  description = "List of automatic_upgrade_enabled values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.automatic_upgrade_enabled]
}
output "arc_machine_extensions_force_update_tag" {
  description = "List of force_update_tag values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.force_update_tag]
}
output "arc_machine_extensions_location" {
  description = "List of location values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.location]
}
output "arc_machine_extensions_name" {
  description = "List of name values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.name]
}
output "arc_machine_extensions_protected_settings" {
  description = "List of protected_settings values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.protected_settings]
  sensitive   = true
}
output "arc_machine_extensions_publisher" {
  description = "List of publisher values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.publisher]
}
output "arc_machine_extensions_settings" {
  description = "List of settings values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.settings]
}
output "arc_machine_extensions_tags" {
  description = "List of tags values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.tags]
}
output "arc_machine_extensions_type" {
  description = "List of type values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.type]
}
output "arc_machine_extensions_type_handler_version" {
  description = "List of type_handler_version values across all arc_machine_extensions"
  value       = [for k, v in azurerm_arc_machine_extension.arc_machine_extensions : v.type_handler_version]
}

