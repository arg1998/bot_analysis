
# github activity
autonomy <- data.frame(
  "reactive" = c(18, 44),
  "proactive" = c(19, 15),
  row.names = c("experienced", "Non-experienced"), # intermediate + inexpereinced = non-experienced
  stringsAsFactors = FALSE
)
autonomy

chi_autonomy <- chisq.test(autonomy)
chi_autonomy
chi_autonomy$expected

fisher_autonomy <- fisher.test(autonomy)
fisher_autonomy


# github activity
persona <- data.frame(
  "personable" = c(24, 43),
  "factual" = c(14, 20),
  row.names = c("experienced", "Non-experienced"), # intermediate + inexpereinced = non-experienced
  stringsAsFactors = FALSE
)
persona

chi_persona <- chisq.test(persona)
chi_persona
chi_persona$expected

fisher_persona <- fisher.test(persona)
fisher_persona
