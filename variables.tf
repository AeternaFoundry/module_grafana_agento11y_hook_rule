variable "agento11y_hook_rules" {
  description = <<EOT
Map of agento11y_hook_rules, attributes below
Required:
    - rule_id
Optional:
    - action_on_fail
    - blocked_tools
    - enabled
    - evaluator_ids
    - match
    - phase
    - priority
    - selector
    - short_circuit
    - redact (block):
        - id (optional)
        - regex (required)
EOT

  type = map(object({
    rule_id        = string
    action_on_fail = optional(string)
    blocked_tools  = optional(list(string))
    enabled        = optional(bool)
    evaluator_ids  = optional(list(string))
    match          = optional(string)
    phase          = optional(string)
    priority       = optional(number)
    selector       = optional(string)
    short_circuit  = optional(bool)
    redact = optional(list(object({
      id    = optional(string)
      regex = string
    })))
  }))
}

