# Import required libraries
library(ggplot2)
library(gridExtra)

# Create a data frame for gender distribution
gender_data <- data.frame(
  Gender = c("Female", "Male", "Non-Binary", "Other"),
  Count = c(19, 34, 2, 1)
)

# Create a vertical bar chart for gender distribution
gender_chart <- ggplot(gender_data, aes(x=Gender, y=Count, fill=Gender)) +
  geom_bar(stat="identity") +
  labs(title="Gender Distribution", x="Gender", y="Count") +
  geom_text(aes(label=Count), vjust=-0.5, color="black", size=4.5) +
  theme(legend.position="none",
        axis.text.x=element_text(size=14),
        axis.text.y=element_text(size=14),
        axis.title=element_text(size=14))

# Create a data frame for age distribution
age_data <- data.frame(
  Age_Group = c("18-24", "25-34", "35+"),
  Count = c(34, 18, 4)
)

# Create a vertical bar chart for age distribution
age_chart <- ggplot(age_data, aes(x=Age_Group, y=Count, fill=Age_Group)) +
  geom_bar(stat="identity") +
  labs(title="Age Distribution", x="Age Group", y="Count") +
  geom_text(aes(label=Count), vjust=-0.5, color="black", size=4.5) +
  theme(legend.position="none",
        axis.text.x=element_text(size=14),
        axis.text.y=element_text(size=14),
        axis.title=element_text(size=14))

# Create a data frame for professional experience distribution
exp_data <- data.frame(
  Experience = c("< 1 year", "1-3 years", "> 3 years"),
  Count = c(10, 27, 19)
)

# Create a vertical bar chart for professional experience distribution
exp_chart <- ggplot(exp_data, aes(x=Experience, y=Count, fill=Experience)) +
  geom_bar(stat="identity") +
  labs(title="Professional Experience Distribution", x="Experience", y="Count") +
  geom_text(aes(label=Count), vjust=-0.5, color="black", size=4.5) +
  theme(legend.position="none",
        axis.text.x=element_text(size=14),
        axis.text.y=element_text(size=14),
        axis.title=element_text(size=14))

# Arrange the charts in a vertical column
grid.arrange(gender_chart, age_chart, exp_chart, ncol=3)


