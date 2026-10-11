output "agento11y_hook_rules_id" {
  description = "Map of id values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no id are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agento11y_hook_rules_action_on_fail" {
  description = "Map of action_on_fail values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no action_on_fail are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.action_on_fail if v.action_on_fail != null && length(v.action_on_fail) > 0 }
}
output "agento11y_hook_rules_blocked_tools" {
  description = "Map of blocked_tools values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no blocked_tools are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.blocked_tools if v.blocked_tools != null && length(v.blocked_tools) > 0 }
}
output "agento11y_hook_rules_enabled" {
  description = "Map of enabled values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no enabled are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.enabled if v.enabled != null }
}
output "agento11y_hook_rules_evaluator_ids" {
  description = "Map of evaluator_ids values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no evaluator_ids are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.evaluator_ids if v.evaluator_ids != null && length(v.evaluator_ids) > 0 }
}
output "agento11y_hook_rules_match" {
  description = "Map of match values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no match are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.match if v.match != null && length(v.match) > 0 }
}
output "agento11y_hook_rules_phase" {
  description = "Map of phase values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no phase are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.phase if v.phase != null && length(v.phase) > 0 }
}
output "agento11y_hook_rules_priority" {
  description = "Map of priority values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no priority are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.priority if v.priority != null }
}
output "agento11y_hook_rules_redact" {
  description = "Map of redact values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no redact are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.redact if v.redact != null && length(v.redact) > 0 }
}
output "agento11y_hook_rules_rule_id" {
  description = "Map of rule_id values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no rule_id are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "agento11y_hook_rules_selector" {
  description = "Map of selector values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no selector are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.selector if v.selector != null && length(v.selector) > 0 }
}
output "agento11y_hook_rules_short_circuit" {
  description = "Map of short_circuit values across all agento11y_hook_rules, keyed the same as var.agento11y_hook_rules except keys with no short_circuit are omitted"
  value       = { for k, v in grafana_agento11y_hook_rule.agento11y_hook_rules : k => v.short_circuit if v.short_circuit != null }
}

