library(gridExtra)
library(ggplot2)

# Create a template dataframe
sc1 <- data.frame(
  category = rep(c("Reactive", "Proactive", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(8, 18, 5, 11, 8, 0, 1, 5, 0)
)

sc2 <- data.frame(
  category = rep(c("Reactive", "Proactive", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(10, 17, 4, 8, 7, 0, 2, 7, 1)
)

sc3 <- data.frame(
  category = rep(c("Personable", "Factual", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(13, 23, 3, 6, 5, 2, 1, 3, 0)
)

sc4 <- data.frame(
  category = rep(c("Personable", "Factual", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(11, 15, 2, 8, 13, 2, 1, 3, 1)
)



# Define new color palette
new_palette <- c("#8DD3C7", "#BEBADA", "#FB8072")

position_autonomy <- c("Reactive", "Proactive", "Neutral")
position_persona <- c("Personable", "Factual", "Neutral")
position_xp <- c("Experienced", "Intermediate", "Inexperienced")

plot1 <- ggplot(sc1, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "Frequency", fill = "GitHub Activity") +
  ggtitle("Scenario 1") + 
  theme(legend.position="none") +
  ylim(0, 40) +
  scale_x_discrete(limits = position_autonomy)

plot2 <- ggplot(sc2, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "GitHub Activity") +
  ggtitle("Scenario 2") + 
  theme(legend.position="none") +
  ylim(0, 40)+
  scale_x_discrete(limits = position_autonomy)

plot3 <- ggplot(sc3, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "GitHub Activity") +
  ggtitle("Scenario 3") + 
  theme(legend.position="none") +
  ylim(0, 40)+
  scale_x_discrete(limits = position_persona)



plot4 <- ggplot(sc4, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "GitHub Activity") +
  ggtitle("Scenario 4") + 
  ylim(0, 40) +
  scale_x_discrete(limits = position_persona)

grid.arrange(plot1, plot2, plot3, plot4, ncol=4, widths= c(1, 1, 1, 1.7))

