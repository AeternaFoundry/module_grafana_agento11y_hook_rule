resource "grafana_agento11y_hook_rule" "agento11y_hook_rules" {
  for_each = var.agento11y_hook_rules

  rule_id        = each.value.rule_id
  action_on_fail = each.value.action_on_fail
  blocked_tools  = each.value.blocked_tools
  enabled        = each.value.enabled
  evaluator_ids  = each.value.evaluator_ids
  match          = each.value.match
  phase          = each.value.phase
  priority       = each.value.priority
  selector       = each.value.selector
  short_circuit  = each.value.short_circuit

  dynamic "redact" {
    for_each = each.value.redact != null ? each.value.redact : []
    content {
      id    = redact.value.id
      regex = redact.value.regex
    }
  }
}

