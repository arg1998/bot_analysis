# Create bar chart for vignette_1
library(ggplot2)

vignette_1 <- data.frame(
  Construct = c("Reactive", "Neutral", "Proactive"),
  Count = c(31, 6, 19)
)

vignette_2 <- data.frame(
  Construct = c("Reactive", "Neutral", "Proactive"),
  Count = c(31, 10, 15)
)

vignette_3 <- data.frame(
  Construct = c("Factual", "Neutral", "Personable"),
  Count = c(13, 4, 39)
)

vignette_4 <- data.frame(
  Construct = c("Factual", "Neutral", "Personable"),
  Count = c(23, 5, 28)
)
library(gridExtra)


# Define new color palette
new_palette <- c("#8DD3C7", "#BEBADA", "#FB8072")

# Create bar chart for vignette_1
plot1 <- ggplot(vignette_1, aes(x=Construct, y=Count, fill=Construct)) +
  geom_bar(stat="identity") +
  geom_text(aes(label=Count), vjust=1.5) + # Add count labels
  labs(title="Scenario 1", x="Construct = Autonomy", y="Count") +
  theme(legend.position="none") +
  ylim(0, 40)

# Create bar chart for vignette_2
plot2 <- ggplot(vignette_2, aes(x=Construct, y=Count, fill=Construct)) +
  geom_bar(stat="identity") +
  geom_text(aes(label=Count), vjust=1.5) + # Add count labels
  labs(title="Scenario 2", x="Construct = Autonomy") +
  theme(legend.position="none")+
  ylim(0, 40)

# Create bar chart for vignette_3
plot3 <- ggplot(vignette_3, aes(x=Construct, y=Count, fill=Construct)) +
  geom_bar(stat="identity") +
  geom_text(aes(label=Count), vjust=1.5) + # Add count labels
  labs(title="Scenario 3", x="Construct = Persona") +
  scale_fill_manual(values=new_palette) + # Change color scheme
  theme(legend.position="none")+
  ylim(0, 40)

# Create bar chart for vignette_4
plot4 <- ggplot(vignette_4, aes(x=Construct, y=Count, fill=Construct)) +
  geom_bar(stat="identity") +
  geom_text(aes(label=Count), vjust=1.5) + # Add count labels
  labs(title="Scenario 4", x="Construct = Persona") +
  scale_fill_manual(values=new_palette) + # Change color scheme
  theme(legend.position="none")+
  ylim(0, 40)

# Stack plots horizontally
grid.arrange(plot1, plot2, plot3, plot4, ncol=4)


