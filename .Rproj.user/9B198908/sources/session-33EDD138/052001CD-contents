library(gridExtra)
library(ggplot2)

# Create a template dataframe
sc1 <- data.frame(
  category = rep(c("Reactive", "Proactive", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(5, 26, 0, 6, 12, 1, 0, 6 ,0)
)

sc2 <- data.frame(
  category = rep(c("Reactive", "Proactive", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(8, 22, 1, 2, 13, 0, 1, 9, 0)
)

sc3 <- data.frame(
  category = rep(c("Personable", "Factual", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(3, 10, 0, 8, 30, 1, 0, 4, 0)
)

sc4 <- data.frame(
  category = rep(c("Personable", "Factual", "Neutral"), each = 3),
  experience = rep(c("Experienced", "Intermediate", "Inexperienced"), times = 3),
  value = c(5, 17, 1, 6, 22, 0, 0, 5, 0)
)




position_autonomy <- c("Reactive", "Proactive", "Neutral")
position_persona <- c("Personable", "Factual", "Neutral")
position_xp <- c("Experienced", "Intermediate", "Inexperienced")

plot1 <- ggplot(sc1, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "Frequency", fill = "") +
  ggtitle("Scenario 1") + 
  theme(legend.position="none") +
  ylim(0, 40) +
  scale_x_discrete(limits = position_autonomy)

plot2 <- ggplot(sc2, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "") +
  ggtitle("Scenario 2") + 
  theme(legend.position="none") +
  ylim(0, 40)+
  scale_x_discrete(limits = position_autonomy)

plot3 <- ggplot(sc3, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "") +
  ggtitle("Scenario 3") + 
  theme(legend.position="none") +
  ylim(0, 40)+
  scale_x_discrete(limits = position_persona)



plot4 <- ggplot(sc4, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "PR Activity") +
  ggtitle("Scenario 4") + 
  ylim(0, 40) +
  scale_x_discrete(limits = position_persona)

grid.arrange(plot1, plot2, plot3, plot4, ncol=4, widths= c(1, 1, 1, 1.7))

