
# PR activity
autonomy <- data.frame(
  "reactive" = c(13, 49),
  "proactive" = c(8, 26),
  row.names = c("experienced", "Non-experienced"), # intermediate + inexpereinced = non-experienced
  stringsAsFactors = FALSE
)
autonomy

chi_autonomy <- chisq.test(autonomy)
chi_autonomy
chi_autonomy$expected

fisher_autonomy <- fisher.test(autonomy)
fisher_autonomy


# PR activity
persona <- data.frame(
  "personable" = c(8, 28),
  "factual" = c(14, 53),
  row.names = c("experienced", "Non-experienced"), # intermediate + inexpereinced = non-experienced
  stringsAsFactors = FALSE
)
persona

chi_persona <- chisq.test(persona)
chi_persona
chi_persona$expected

fisher_persona <- fisher.test(persona)
fisher_persona
