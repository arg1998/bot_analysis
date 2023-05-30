
# bot experience
autonomy <- data.frame(
  "reactive" = c(14, 48),
  "proactive" = c(3, 31),
  row.names = c("expert", "Non-expert"), # intermediate + inexpereinced = non-experienced
  stringsAsFactors = FALSE
)
autonomy


chi_autonomy <- chisq.test(autonomy)
chi_autonomy
chi_autonomy$expected

fisher_autonomy <- fisher.test(autonomy)
fisher_autonomy


# bot experience
persona <- data.frame(
  "personable" = c(8, 28),
  "factual" = c(12, 55),
  row.names = c("expert", "Non-expert"), # intermediate + inexpereinced = non-experienced
  stringsAsFactors = FALSE
)
persona

chi_persona <- chisq.test(persona)
chi_persona
chi_persona$expected

fisher_persona <- fisher.test(persona)
fisher_persona
