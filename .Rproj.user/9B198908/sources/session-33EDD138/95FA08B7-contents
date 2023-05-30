library(gridExtra)
library(ggplot2)

# Create a template dataframe
sc1 <- data.frame(
  category = rep(c("Reactive", "Proactive", "Neutral"), each = 3),
  experience = rep(c("Expert", "Intermediate", "Novice"), times = 3),
  value = c(7, 20, 4, 2, 16, 1, 1, 4 ,1)
)

sc2 <- data.frame(
  category = rep(c("Reactive", "Proactive", "Neutral"), each = 3),
  experience = rep(c("Expert", "Intermediate", "Novice"), times = 3),
  value = c(7, 21, 3, 1, 13 ,1, 2, 6, 2)
)

sc3 <- data.frame(
  category = rep(c("Personable", "Factual", "Neutral"), each = 3),
  experience = rep(c("Expert", "Intermediate", "Novice"), times = 3),
  value = c(2, 10, 1, 8, 26, 5, 0, 4, 0)
)

sc4 <- data.frame(
  category = rep(c("Personable", "Factual", "Neutral"), each = 3),
  experience = rep(c("Expert", "Intermediate", "Novice"), times = 3),
  value = c(6, 16, 1, 4, 20, 4, 0, 4, 1)
)





position_autonomy <- c("Reactive", "Proactive", "Neutral")
position_persona <- c("Personable", "Factual", "Neutral")

plot1 <- ggplot(sc1, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "Frequency", fill = "Bot Experience") +
  ggtitle("Scenario 1") + 
  theme(legend.position="none") +
  ylim(0, 40) +
  scale_x_discrete(limits = position_autonomy)

plot2 <- ggplot(sc2, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "Bot Experience") +
  ggtitle("Scenario 2") + 
  theme(legend.position="none") +
  ylim(0, 40)+
  scale_x_discrete(limits = position_autonomy)

plot3 <- ggplot(sc3, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "Bot Experience") +
  ggtitle("Scenario 3") + 
  theme(legend.position="none") +
  ylim(0, 40)+
  scale_x_discrete(limits = position_persona)



plot4 <- ggplot(sc4, aes(x = category, y = value, fill = experience)) +
  geom_col(position = "stack") +
  geom_text(aes(label = ifelse(value > 0, value, "")),
            position = position_stack(vjust = 0.5), size = 4) +
  labs(x = "Preference", y = "", fill = "Bot Experience") +
  ggtitle("Scenario 4") + 
  ylim(0, 40) +
  scale_x_discrete(limits = position_persona)

grid.arrange(plot1, plot2, plot3, plot4, ncol=4, widths= c(1, 1, 1, 1.6))

