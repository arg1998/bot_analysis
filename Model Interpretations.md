# Model Interpretations

# Linear Modelling (LM)

## Model 1

### Scenario 1 (Autonomy)

For Model 1, which focuses on Scenario 1 (Autonomy), we performed an analysis of variance to evaluate the significance of the predictors. The table shows the results for the intercept and GitHubActivity. The Pillai's trace statistic indicates the overall significance of the model. The p-value for the intercept is highly significant (p \< 2e-16), suggesting that it has a strong effect on the response variable. The p-value for GitHubActivity is 0.02222, indicating a significant but relatively weaker effect.

Next, we examine the specific results for the Reactive and Proactive categories of Scenario 1. For the Reactive category, the coefficients indicate that the intercept has a positive effect (Estimate = 1.1268, p-value = 2.9e-05), while GitHubActivity has a negative effect (Estimate = -0.2528, p-value = 0.0196). This suggests that as GitHubActivity increases, the likelihood of choosing the Reactive option decreases. The multiple R-squared value is 0.09687, indicating that the model explains approximately 9.7% of the variance in the Reactive responses.

For the Proactive category, the intercept has a negative effect (Estimate = -0.29957), although it is not statistically significant (p-value = 0.19880). The GitHubActivity predictor shows a positive effect (Estimate = 0.28170, p-value = 0.00579), indicating that as GitHubActivity increases, the likelihood of choosing the Proactive option also increases. The multiple R-squared value is 0.1326, suggesting that the model accounts for about 13.3% of the variance in the Proactive responses.

Overall, these results suggest that GitHubActivity plays a significant role in predicting the response choices in Scenario 1, with different effects on the Reactive and Proactive categories.

**Critique:**

The interpretation of the LM model for Model 1 is based on a linear relationship between the predictors and the response variable. However, it is important to note that linear models assume a constant effect of the predictors, which may not always be accurate in real-world scenarios. Additionally, the R-squared values for both the Reactive and Proactive categories are relatively low, indicating that the model explains only a small portion of the variance in the responses. This suggests that other unmeasured factors or nonlinear relationships may be influencing the choices in Scenario 1.

*Short Answer: The LM model assumes a linear relationship between predictors and the response, and the low R-squared values suggest that the model explains only a small portion of the variance. Nonlinear relationships or unmeasured factors may be influencing the responses in Scenario 1.*

### Scenario 2 (Autonomy)

For Model 1 in Scenario 2 (Autonomy), we conducted an analysis of variance to examine the significance of the predictors. The table presents the results for the intercept and GitHubActivity. The Pillai's trace statistic indicates the overall significance of the model. The p-value for the intercept is highly significant (p \< 2e-16), suggesting a strong effect on the response variable. However, the p-value for GitHubActivity is 0.1382, indicating that its effect is not statistically significant.

Looking at the Reactive category, the coefficients show that the intercept has a positive effect (Estimate = 0.8026, p-value = 0.0029), while GitHubActivity has a negative effect (Estimate = -0.1098, p-value = 0.3205). This implies that higher levels of GitHubActivity are associated with a lower likelihood of selecting the Reactive option. The multiple R-squared value is 0.01827, suggesting that the model explains only a small portion of the variance in the Reactive responses.

For the Proactive category, the intercept does not have a statistically significant effect (p-value = 0.4695). However, GitHubActivity shows a positive effect (Estimate = 0.1898, p-value = 0.0508), indicating that higher levels of GitHubActivity are associated with a higher likelihood of choosing the Proactive option. The multiple R-squared value is 0.06882, suggesting that the model explains approximately 6.9% of the variance in the Proactive responses.

Overall, the results indicate that GitHubActivity may have a modest influence on the response choices in Scenario 2, but the effects are not consistently significant across the Reactive and Proactive categories.

**Critique:**

The LM model for Model 1 in Scenario 2 shows mixed results in terms of statistical significance. While the intercept term is highly significant for both Reactive and Proactive categories, the effect of GitHubActivity is not statistically significant in either case. The low multiple R-squared values indicate that the model explains only a small portion of the variance in the responses.

*Short Answer: The LM model suggests that GitHubActivity may have some influence on the response choices in Scenario 2, but the effects are not statistically significant. The model explains only a small portion of the variance, indicating that other factors may play a more significant role in determining the responses.*

### Scenario 3 (Persona)

For Model 1 in Scenario 3 (Persona), we conducted an analysis of variance to examine the significance of the predictors. The table presents the results for the intercept and GitHubActivity. The Pillai's trace statistic indicates the overall significance of the model. Both the intercept and GitHubActivity have p-values greater than 0.05, indicating that their effects are not statistically significant.

Looking at the Factual category, the coefficients show that both the intercept and GitHubActivity do not have statistically significant effects (p-values \> 0.05). This suggests that GitHubActivity does not significantly influence the likelihood of choosing the Factual option. The multiple R-squared value is 0.00128, indicating that the model explains only a very small portion of the variance in the Factual responses.

For the Personable category, the intercept shows a positive effect (Estimate = 0.74468, p-value = 0.00305), but GitHubActivity does not have a statistically significant effect (p-value = 0.83584). This implies that GitHubActivity does not have a significant influence on the likelihood of selecting the Personable option. The multiple R-squared value is 0.0008023, suggesting that the model explains only a negligible amount of the variance in the Personable responses.

Overall, the results indicate that GitHubActivity does not have a significant impact on the response choices in Scenario 3 (Persona), as the effects are not statistically significant for both the Factual and Personable categories.

**Critique:**

The LM model for Model 1 in Scenario 3 shows that GitHubActivity does not have a statistically significant effect on the response choices for both the Factual and Personable categories. The low multiple R-squared values indicate that the model explains only a negligible amount of the variance in the responses.

*Short Answer: The LM model suggests that GitHubActivity does not have a significant influence on the response choices in Scenario 3 (Persona), as its effects are not statistically significant. Other factors may play a more prominent role in determining the Factual and Personable responses.*

### Scenario 4 (Persona)

For Model 1 in Scenario 4 (Persona), the analysis of variance table shows the significance of the predictors. The intercept and GitHubActivity are examined. The Pillai's trace statistic indicates the overall significance of the model. Both the intercept and GitHubActivity have p-values greater than 0.05, suggesting that their effects are not statistically significant.

Looking at the Factual category, the coefficients reveal that both the intercept and GitHubActivity do not have statistically significant effects (p-values \> 0.05). This implies that GitHubActivity does not significantly influence the likelihood of selecting the Factual option. The multiple R-squared value is 9.082e-05, indicating that the model explains a very small amount of the variance in the Factual responses.

For the Personable category, the intercept has a positive effect (Estimate = 0.33787, p-value = 0.199), while GitHubActivity does not have a statistically significant effect (p-value = 0.521). This suggests that GitHubActivity does not significantly impact the likelihood of choosing the Personable option. The multiple R-squared value is 0.00766, indicating that the model explains only a negligible portion of the variance in the Personable responses.

Overall, the results indicate that GitHubActivity does not have a significant influence on the response choices in Scenario 4 (Persona), as its effects are not statistically significant for both the Factual and Personable categories.

**Critique:**

The LM model for Model 1 in Scenario 4 shows that GitHubActivity does not have a statistically significant effect on the response choices for both the Factual and Personable categories. The low multiple R-squared values indicate that the model explains only a small amount of the variance in the responses.

*Short Answer: The LM model suggests that GitHubActivity does not have a significant impact on the response choices in Scenario 4 (Persona), as its effects are not statistically significant. Other factors may play a more significant role in determining the Factual and Personable responses.*

## Model 2

### Scenario 1 (Autonomy)

For Model 2 in Scenario 1 (Autonomy), the analysis of variance table shows the significance of the predictors. The intercept, BotExperience, GitHubActivity, PRActivity, and YrsExperience are examined. The Pillai's trace statistic indicates the overall significance of the model. The p-values for the predictors suggest that GitHubActivity is statistically significant for both the Reactive and Proactive categories.

Looking at the Reactive category, the coefficients reveal that GitHubActivity has a statistically significant negative effect (Estimate = -0.22873, p-value = 0.0433), indicating that higher GitHubActivity is associated with a lower likelihood of selecting the Reactive option. The other predictors, BotExperience, PRActivity, and YrsExperience, do not have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.1182, indicating that the model explains about 11.82% of the variance in the Reactive responses.

For the Proactive category, the intercept does not have a statistically significant effect (p-value = 0.1435), while GitHubActivity has a statistically significant positive effect (Estimate = 0.25916, p-value = 0.0142), suggesting that higher GitHubActivity is associated with a higher likelihood of selecting the Proactive option. The other predictors, BotExperience, PRActivity, and YrsExperience, do not have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.1678, indicating that the model explains about 16.78% of the variance in the Proactive responses.

Overall, the results suggest that GitHubActivity is a significant predictor for both the Reactive and Proactive responses in Scenario 1 (Autonomy). Higher GitHubActivity is associated with a lower likelihood of selecting the Reactive option and a higher likelihood of selecting the Proactive option.

**Critique:**

The LM model for Model 2 in Scenario 1 shows that GitHubActivity is a significant predictor for both the Reactive and Proactive categories. However, the other predictors (BotExperience, PRActivity, and YrsExperience) do not have statistically significant effects. The multiple R-squared values indicate that the model explains only a moderate amount of the variance in the responses.

*Short Answer: The LM model suggests that GitHubActivity is a significant predictor for both the Reactive and Proactive responses in Scenario 1 (Autonomy). Other factors such as BotExperience, PRActivity, and YrsExperience do not have significant effects. The model explains a moderate amount of the variance in the responses.*

### Scenario 2 (Autonomy)

For Model 2 in Scenario 2 (Autonomy), the analysis of variance table shows the significance of the predictors. The intercept, BotExperience, GitHubActivity, PRActivity, and YrsExperience are examined. The Pillai's trace statistic indicates the overall significance of the model. The p-values for the predictors suggest that none of them are statistically significant for both the Reactive and Proactive categories.

In the Reactive category, none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.03298, indicating that the model explains only about 3.30% of the variance in the Reactive responses.

Similarly, in the Proactive category, none of the predictors have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.07722, indicating that the model explains only about 7.72% of the variance in the Proactive responses.

Overall, the results suggest that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have significant effects on the Reactive and Proactive responses in Scenario 2 (Autonomy). The model explains a very small amount of the variance in the responses.

**Critique:**

The LM model for Model 2 in Scenario 2 shows that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have statistically significant effects on both the Reactive and Proactive responses. The multiple R-squared values indicate that the model explains a very small amount of the variance in the responses.

*Short Answer: The LM model suggests that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have significant effects on the Reactive and Proactive responses in Scenario 2 (Autonomy). The model explains a very small amount of the variance in the responses.*

### Scenario 3 (Persona)

For Model 2 in Scenario 3 (Persona), the analysis of variance table shows the significance of the predictors. The intercept, BotExperience, GitHubActivity, PRActivity, and YrsExperience are examined. The Pillai's trace statistic indicates the overall significance of the model. The p-values for the predictors suggest that none of them are statistically significant for both the Factual and Personable categories.

In the Factual category, none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.004489, indicating that the model explains only about 0.45% of the variance in the Factual responses.

Similarly, in the Personable category, none of the predictors have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.002375, indicating that the model explains only about 0.24% of the variance in the Personable responses.

Overall, the results suggest that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have significant effects on the Factual and Personable responses in Scenario 3 (Persona). The model explains a very small amount of the variance in the responses.

**Critique:**

The LM model for Model 2 in Scenario 3 shows that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have statistically significant effects on both the Factual and Personable responses. The multiple R-squared values indicate that the model explains a very small amount of the variance in the responses.

*Short Answer: The LM model suggests that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have significant effects on the Factual and Personable responses in Scenario 3 (Persona). The model explains a very small amount of the variance in the responses.*

### Scenario 4 (Persona)

For Model 2 in Scenario 4 (Persona), the analysis of variance table shows the significance of the predictors. The intercept, BotExperience, GitHubActivity, PRActivity, and YrsExperience are examined. The Pillai's trace statistic indicates the overall significance of the model. The p-values for the predictors suggest that none of them are statistically significant for both the Factual and Personable categories.

In the Factual category, none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.05605, indicating that the model explains only about 5.61% of the variance in the Factual responses.

Similarly, in the Personable category, none of the predictors have statistically significant effects (p-values \> 0.05). The multiple R-squared value is 0.03269, indicating that the model explains only about 3.27% of the variance in the Personable responses.

Overall, the results suggest that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have significant effects on the Factual and Personable responses in Scenario 4 (Persona). The model explains a very small amount of the variance in the responses.

**Critique:**

The LM model for Model 2 in Scenario 4 shows that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have statistically significant effects on both the Factual and Personable responses. The multiple R-squared values indicate that the model explains a very small amount of the variance in the responses.

*Short Answer: The LM model suggests that none of the predictors (BotExperience, GitHubActivity, PRActivity, YrsExperience) have significant effects on the Factual and Personable responses in Scenario 4 (Persona). The model explains a very small amount of the variance in the responses.*

## Model 3

### Scenario 1 (Autonomy)

For Model 3 in Scenario 1 (Autonomy), the analysis of variance table shows the significance of the predictor variable, ScenarioChoice3_Persona. The Pillai's trace statistic indicates the overall significance of the model. The p-value for the predictor suggests that it is not statistically significant for both the Reactive and Proactive categories.

In the Reactive category, the p-values for both Persona categories (Factual and Personable) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.05694, indicating that the model explains only about 5.69% of the variance in the Reactive responses.

Similarly, in the Proactive category, the p-values for both Persona categories (Factual and Personable) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.02163, indicating that the model explains only about 2.16% of the variance in the Proactive responses.

Overall, the results suggest that the predictor variable, ScenarioChoice3_Persona, is not statistically significant for both the Reactive and Proactive responses in Scenario 1 (Autonomy). The model explains only a small amount of the variance in the responses.

**Critique:**

The LM model for Model 3 in Scenario 1 suggests that the predictor variable, ScenarioChoice3_Persona, is not statistically significant for both the Reactive and Proactive responses. The multiple R-squared values indicate that the model explains only a small amount of the variance in the responses.

*Short Answer: The LM model suggests that the predictor variable, ScenarioChoice3_Persona, is not significant for the Reactive and Proactive responses in Scenario 1 (Autonomy). The model explains only a small amount of the variance in the responses.*

### Scenario 2 (Autonomy)

For Model 3 in Scenario 2 (Autonomy), the analysis of variance table shows the significance of the predictor variable, ScenarioChoice3_Persona. However, the p-values for both the Reactive and Proactive categories indicate that the predictor variable is not statistically significant.

In the Reactive category, the p-values for both Persona categories (Factual and Personable) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.02359, indicating that the model explains only about 2.36% of the variance in the Reactive responses.

Similarly, in the Proactive category, the p-values for both Persona categories (Factual and Personable) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.00246, indicating that the model explains only about 0.25% of the variance in the Proactive responses.

Overall, the results suggest that the predictor variable, ScenarioChoice3_Persona, is not statistically significant for both the Reactive and Proactive responses in Scenario 2 (Autonomy). The model explains only a very small amount of the variance in the responses.

**Critique:**

The LM model for Model 3 in Scenario 2 suggests that the predictor variable, ScenarioChoice3_Persona, is not statistically significant for both the Reactive and Proactive responses. The multiple R-squared values indicate that the model explains only a very small amount of the variance in the responses.

*Short Answer: The LM model suggests that the predictor variable, ScenarioChoice3_Persona, is not significant for the Reactive and Proactive responses in Scenario 2 (Autonomy). The model explains only a very small amount of the variance in the responses.*

### Scenario 3 (Persona) 

For Model 3 in Scenario 3 (Persona), the analysis of variance table shows the significance of the predictor variable, ScenarioChoice1_Autonomy. However, the p-values for both the Factual and Personable categories indicate that the predictor variable is not statistically significant.

In the Factual category, the p-values for both Autonomy categories (Reactive and Proactive) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.06829, indicating that the model explains only about 6.83% of the variance in the Factual responses.

Similarly, in the Personable category, the p-values for both Autonomy categories (Reactive and Proactive) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.06759, indicating that the model explains only about 6.76% of the variance in the Personable responses.

Overall, the results suggest that the predictor variable, ScenarioChoice1_Autonomy, is not statistically significant for both the Factual and Personable responses in Scenario 3 (Persona). The model explains only a small amount of the variance in the responses.

**Critique:**

The LM model for Model 3 in Scenario 3 suggests that the predictor variable, ScenarioChoice1_Autonomy, is not statistically significant for both the Factual and Personable responses. The multiple R-squared values indicate that the model explains only a small amount of the variance in the responses.

*Short Answer: The LM model suggests that the predictor variable, ScenarioChoice1_Autonomy, is not significant for the Factual and Personable responses in Scenario 3 (Persona). The model explains only a small amount of the variance in the responses.*

### Scenario 4 (Persona) 

For Model 3 in Scenario 4 (Persona), the analysis of variance table shows that the predictor variable, ScenarioChoice1_Autonomy, is not statistically significant for both the Factual and Personable categories. The p-values for both categories are greater than 0.05, indicating that the predictor variable does not have a significant effect on the responses.

In the Factual category, the p-values for both Autonomy categories (Reactive and Proactive) are greater than 0.05, suggesting that they are not statistically significant predictors. The multiple R-squared value is 0.01999, indicating that the model explains only a small portion (about 2%) of the variance in the Factual responses.

Similarly, in the Personable category, the p-values for both Autonomy categories (Reactive and Proactive) are greater than 0.05, indicating that they are not statistically significant predictors. The multiple R-squared value is 0.02094, indicating that the model explains only a small portion (about 2%) of the variance in the Personable responses.

Overall, the results suggest that the predictor variable, ScenarioChoice1_Autonomy, is not statistically significant for both the Factual and Personable responses in Scenario 4 (Persona). The model explains only a small amount of the variance in the responses.

**Critique:**

The LM model for Model 3 in Scenario 4 suggests that the predictor variable, ScenarioChoice1_Autonomy, is not statistically significant for both the Factual and Personable responses. The multiple R-squared values indicate that the model explains only a small amount of the variance in the responses.

*Short Answer: The LM model suggests that the predictor variable, ScenarioChoice1_Autonomy, is not significant for the Factual and Personable responses in Scenario 4 (Persona). The model explains only a small amount of the variance in the responses.*

# Generalized Linear Modelling (GLM)

## Model 1

### Scenario 1 (Autonomy)

In Model 1, we are analyzing the relationship between the variable "Autonomy" (ScenarioChoice1_Autonomy) and the predictor "GitHubActivity". The model uses binomial regression with a logit link function to predict the likelihood of choosing Autonomy based on the level of GitHub activity.

The deviance residuals represent the differences between the observed and predicted values for Autonomy. They indicate how well the model fits the data. In this case, the residuals range from -1.6081 to 0.8010, suggesting that the model adequately captures the variation in the data.

The coefficients show the estimated effects of the predictors on the log-odds of choosing Autonomy. The intercept coefficient is 3.7421, indicating the expected log-odds of choosing Autonomy when GitHubActivity is zero. The GitHubActivity coefficient is -1.3849, suggesting that as GitHub activity increases by one unit, the log-odds of choosing Autonomy decrease by 1.3849 units. The p-values for both coefficients indicate their statistical significance, with p-values of 0.00652 and 0.01266 for the intercept and GitHubActivity, respectively.

The analysis of deviance table shows the stepwise addition of terms to the model. The model with only the intercept (NULL) has a null deviance of 66.406 on 49 degrees of freedom. Adding the GitHubActivity predictor reduces the residual deviance to 59.047 on 48 degrees of freedom. The deviance difference between these models (7.3593) indicates the improvement achieved by including the GitHubActivity variable.

The AIC (Akaike Information Criterion) value of 63.047 represents the model's relative quality compared to other potential models. A lower AIC value indicates a better fit. The number of Fisher Scoring iterations refers to the optimization process used to estimate the coefficients.

Overall, in Scenario 1, the model suggests that higher GitHub activity is associated with a decreased likelihood of choosing Autonomy, based on the negative coefficient for GitHubActivity. However, further analysis and interpretation may be necessary to fully understand the practical significance of these findings.

### Scenario 2 (Autonomy)

In Model 1 for Scenario 2 (Autonomy), we are examining the relationship between the variable "Autonomy" (ScenarioChoice2_Autonomy) and the predictor "GitHubActivity". Similar to Model 1 in Scenario 1, this model uses binomial regression with a logit link function to predict the likelihood of choosing Autonomy based on the level of GitHub activity.

The deviance residuals represent the differences between the observed and predicted values for Autonomy in this scenario. They reflect the model's goodness of fit. In this case, the residuals range from -1.6571 to 1.1268, indicating that the model adequately captures the variation in the data.

The coefficients provide insight into the effects of the predictors on the log-odds of choosing Autonomy. The intercept coefficient is 3.0019, suggesting the expected log-odds of choosing Autonomy when GitHubActivity is zero. The GitHubActivity coefficient is -0.9606, indicating that as GitHub activity increases by one unit, the log-odds of choosing Autonomy decrease by 0.9606 units. The p-values associated with the coefficients are 0.0337 and 0.0893 for the intercept and GitHubActivity, respectively, indicating some level of statistical significance.

The analysis of deviance table demonstrates the stepwise addition of terms to the model. The model with only the intercept (NULL) has a null deviance of 58.086 on 45 degrees of freedom. By including the GitHubActivity predictor, the residual deviance decreases to 54.910 on 44 degrees of freedom. The difference in deviance (3.1766) represents the improvement achieved by incorporating the GitHubActivity variable into the model.

The AIC value of 58.91 provides a measure of model quality relative to other potential models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) refers to the optimization process employed to estimate the coefficients.

In summary, for Scenario 2, the model suggests that higher GitHub activity is associated with a decreased likelihood of choosing Autonomy, as evidenced by the negative coefficient for GitHubActivity. However, further analysis and interpretation are required to fully grasp the practical implications of these findings.

### Scenario 3 (Persona)

In Model 1 for Scenario 3 (Persona), the focus is on understanding the relationship between the variable "Persona" (ScenarioChoice3_Persona) and the predictor "GitHubActivity". This model utilizes binomial regression with a logit link function to predict the likelihood of choosing a specific persona based on GitHub activity.

The deviance residuals represent the differences between the observed and predicted values for the Persona variable. They indicate how well the model fits the data. In this case, the residuals range from -0.7904 to 1.7416, suggesting that the model captures the variation in the data reasonably well.

The coefficients provide insights into how the predictor, GitHubActivity, affects the log-odds of choosing a specific persona. The intercept coefficient is -1.4014, representing the expected log-odds of choosing a persona when GitHubActivity is zero. The GitHubActivity coefficient is 0.1327, indicating that as GitHub activity increases by one unit, the log-odds of choosing a persona increase by 0.1327 units. However, the p-value for GitHubActivity is 0.798, indicating that the coefficient is not statistically significant at conventional significance levels.

The analysis of deviance table shows the stepwise addition of terms to the model. The initial model with only the intercept (NULL) has a null deviance of 58.483 on 51 degrees of freedom. Adding the GitHubActivity predictor reduces the residual deviance slightly to 58.417 on 50 degrees of freedom. The difference in deviance (0.066187) represents the improvement achieved by including the GitHubActivity variable.

The AIC value of 62.417 is a measure of the model's quality relative to other potential models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) refers to the optimization process used to estimate the coefficients.

In summary, for Scenario 3, the model suggests that there is no statistically significant relationship between GitHub activity and the likelihood of choosing a specific persona. The GitHubActivity coefficient is not significant, indicating that GitHub activity may not be a strong predictor of persona choice in this context. However, it's important to note that additional analysis and interpretation are needed to fully understand the practical implications of these findings.

### Scenario 4 (Persona)

In Model 1 for Scenario 4 (Persona), the goal is to examine the relationship between the variable "Persona" (ScenarioChoice4_Persona) and the predictor "GitHubActivity." The model uses binomial regression with a logit link function to estimate the probability of choosing a specific persona based on GitHub activity.

The deviance residuals reflect the discrepancy between the observed and predicted values for the Persona variable. These residuals, ranging from -1.1851 to 1.3136, indicate how well the model fits the data. The values suggest that the model captures the variability in the data reasonably well.

The coefficients provide insights into the influence of the predictor, GitHubActivity, on the log-odds of selecting a specific persona. The intercept coefficient is 0.1843, representing the expected log-odds of choosing a persona when GitHubActivity is zero. The GitHubActivity coefficient is -0.1663, indicating that a one-unit increase in GitHub activity corresponds to a decrease of 0.1663 units in the log-odds of choosing a persona. However, the p-value for GitHubActivity is 0.722, indicating that the coefficient is not statistically significant at conventional significance levels.

The analysis of deviance table outlines the stepwise addition of terms to the model. The initial model, consisting of only the intercept (NULL), has a null deviance of 70.210 on 50 degrees of freedom. Incorporating the GitHubActivity predictor slightly reduces the residual deviance to 70.083 on 49 degrees of freedom. The difference in deviance (0.12709) signifies the improvement achieved by including the GitHubActivity variable.

The AIC value of 74.083 is an indicator of the model's relative quality compared to alternative models, with lower values denoting a better fit. The number of Fisher Scoring iterations (3) refers to the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 4, the model indicates that there is no statistically significant relationship between GitHub activity and the likelihood of choosing a specific persona. The GitHubActivity coefficient is not significant, suggesting that GitHub activity might not be a strong predictor of persona choice in this context. However, further analysis and interpretation are necessary to fully comprehend the practical implications of these findings.

## Model 2

### Scenario 1 (Autonomy)

In Model 2 for Scenario 1 (Autonomy), the goal is to examine the relationship between the variable "Autonomy" (ScenarioChoice1_Autonomy) and multiple predictors: "BotExperience," "GitHubActivity," "PRActivity," and "YrsExperience." The model uses binomial regression with a logit link function to estimate the probability of choosing Autonomy based on these predictors.

The deviance residuals represent the discrepancy between the observed and predicted values for the Autonomy variable. These residuals, ranging from -1.9873 to 1.5639, indicate how well the model fits the data. The values suggest that the model captures the variability in the data reasonably well.

The coefficients provide insights into the influence of the predictors on the log-odds of choosing Autonomy. The intercept coefficient is 5.3025, representing the expected log-odds of choosing Autonomy when all predictors are zero. The coefficients for the predictors are as follows: BotExperience (0.1135), GitHubActivity (-1.3212), PRActivity (-0.6891), and YrsExperience (-0.1865). These coefficients indicate the change in log-odds for a one-unit increase in each respective predictor. However, it's important to note that none of the predictor coefficients are statistically significant at conventional significance levels, except for GitHubActivity with a p-value of 0.0255.

The analysis of deviance table outlines the stepwise addition of terms to the model. The initial model, consisting of only the intercept (NULL), has a null deviance of 66.406 on 49 degrees of freedom. Each subsequent term is added one by one, resulting in a reduction in the residual deviance. The final model has a residual deviance of 57.291 on 45 degrees of freedom. The difference in deviance at each step signifies the improvement achieved by including each predictor.

The AIC value of 67.291 is an indicator of the model's relative quality compared to alternative models, with lower values denoting a better fit. The number of Fisher Scoring iterations (4) refers to the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 1, the model suggests that GitHubActivity might have a statistically significant influence on the likelihood of choosing Autonomy. However, the other predictors, BotExperience, PRActivity, and YrsExperience, do not show significant associations with Autonomy. It's important to interpret these results cautiously and consider additional factors and analyses to gain a comprehensive understanding of the relationships between these predictors and the choice of Autonomy.

### Scenario 2 (Autonomy)

In Model 2 for Scenario 2 (Autonomy), the aim is to examine the relationship between the variable "Autonomy" (ScenarioChoice2_Autonomy) and multiple predictors: "BotExperience," "GitHubActivity," "PRActivity," and "YrsExperience." The model utilizes binomial regression with a logit link function to estimate the probability of choosing Autonomy based on these predictors.

The deviance residuals measure the discrepancy between the observed and predicted values for the Autonomy variable. The values range from -1.7591 to 1.2440, indicating how well the model fits the data. Overall, the model captures the variability in the data reasonably well.

The coefficients provide insights into the impact of the predictors on the log-odds of choosing Autonomy. The intercept coefficient is 2.27536, representing the expected log-odds of choosing Autonomy when all predictors are zero. The coefficients for the predictors are as follows: BotExperience (0.21554), GitHubActivity (-0.95592), PRActivity (-0.03494), and YrsExperience (0.14577). These coefficients indicate the change in log-odds for a one-unit increase in each respective predictor. However, none of the predictor coefficients are statistically significant at conventional significance levels, with p-values above 0.05.

The analysis of deviance table demonstrates the stepwise addition of terms to the model. The initial model, consisting of only the intercept (NULL), has a null deviance of 58.086 on 45 degrees of freedom. Subsequent terms are added one by one, resulting in a reduction in the residual deviance. The final model has a residual deviance of 54.571 on 41 degrees of freedom. The difference in deviance at each step indicates the improvement achieved by including each predictor.

The AIC value of 64.571 is a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) refers to the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 2, the model does not identify any statistically significant associations between the predictors (BotExperience, GitHubActivity, PRActivity, and YrsExperience) and the choice of Autonomy. These results suggest that these particular predictors may not have a strong influence on the likelihood of choosing Autonomy in this scenario. However, it's essential to interpret these findings cautiously and consider additional factors and analyses to obtain a comprehensive understanding of the relationships between these predictors and the choice of Autonomy.

### Scenario 3 (Persona)

In Model 2 for Scenario 3 (Persona), the goal is to explore the relationship between the variable "Persona" (ScenarioChoice3_Persona) and multiple predictors: "BotExperience," "GitHubActivity," "PRActivity," and "YrsExperience." The model utilizes binomial regression with a logit link function to estimate the probability of choosing a particular persona based on these predictors.

The deviance residuals represent the discrepancies between the observed and predicted values for the Persona variable. These residuals range from -0.8487 to 1.79, indicating the model's ability to capture the variability in the data.

The coefficients provide insights into the impact of the predictors on the log-odds of choosing a persona. The intercept coefficient is -1.62903, representing the expected log-odds of choosing a persona when all predictors are zero. The coefficients for the predictors are as follows: BotExperience (-0.04145), GitHubActivity (0.09033), PRActivity (0.06624), and YrsExperience (0.11200). However, none of the predictor coefficients are statistically significant at conventional significance levels, with p-values above 0.05.

The analysis of deviance table illustrates the stepwise addition of terms to the model. The initial model, including only the intercept (NULL), has a null deviance of 58.483 on 51 degrees of freedom. With each additional predictor, the residual deviance decreases, indicating an improvement in the model's fit. The final model has a residual deviance of 58.282 on 47 degrees of freedom.

The AIC value of 68.282 provides a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) refers to the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 3, the model does not find any statistically significant associations between the predictors (BotExperience, GitHubActivity, PRActivity, and YrsExperience) and the choice of Persona. These results suggest that these particular predictors may not have a strong influence on the likelihood of choosing a specific persona in this scenario. However, it's important to interpret these findings cautiously and consider additional factors and analyses to gain a comprehensive understanding of the relationships between these predictors and the choice of Persona.

### Scenario 4 (Persona)

\
In Model 2 for Scenario 4 (Persona), the objective is to examine the relationship between the variable "Persona" (ScenarioChoice4_Persona) and multiple predictors: "BotExperience," "GitHubActivity," "PRActivity," and "YrsExperience." The model employs binomial regression with a logit link function to estimate the probability of selecting a specific persona based on these predictors.

The deviance residuals indicate the differences between the observed and predicted values for the Persona variable. The residuals range from -1.5744 to 1.6877, reflecting the model's ability to capture the variability in the data.

The coefficients provide insights into how the predictors influence the log-odds of choosing a persona. The intercept coefficient is -1.32493, representing the expected log-odds of selecting a persona when all predictors are zero. The coefficients for the predictors are as follows: BotExperience (0.85842), GitHubActivity (-0.05624), PRActivity (-0.08900), and YrsExperience (-0.15134). However, none of the predictor coefficients are statistically significant at conventional significance levels, as their p-values exceed 0.05.

The analysis of deviance table illustrates the stepwise addition of terms to the model. The initial model, which consists of only the intercept (NULL), has a null deviance of 70.210 on 50 degrees of freedom. As each predictor is added, the residual deviance decreases, indicating an improvement in the model's fit. The final model has a residual deviance of 67.705 on 46 degrees of freedom.

The AIC value of 77.705 provides a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) indicates the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 4, the model does not identify any statistically significant relationships between the predictors (BotExperience, GitHubActivity, PRActivity, and YrsExperience) and the choice of Persona. These results suggest that these particular predictors may not have a substantial impact on the likelihood of selecting a specific persona in this scenario. However, it is crucial to interpret these findings with caution and consider additional factors and analyses to gain a comprehensive understanding of the relationships between these predictors and the choice of Persona.

## Model 3

### Scenario 1 (Autonomy)

In Model 3 for Scenario 1 (Autonomy), the objective is to examine the relationship between the variable "Autonomy" (ScenarioChoice1_Autonomy) and the variable "Persona" (ScenarioChoice3_Persona). The model uses binomial regression with a logit link function to estimate the probability of selecting autonomy based on the chosen persona.

The deviance residuals represent the differences between the observed and predicted values for the Autonomy variable. The residuals range from -1.7125 to 1.1774, indicating the model's ability to capture the variability in the data.

The coefficients provide insights into how the different personas influence the log-odds of choosing autonomy compared to the reference category. The intercept represents the expected log-odds of choosing autonomy when the persona is set as the reference category. The coefficients for the personas are as follows: Factual (1.204) and Personable (0.3054). However, neither of the persona coefficients is statistically significant at conventional significance levels, as their p-values exceed 0.05.

The analysis of deviance table shows the stepwise addition of the ScenarioChoice3_Persona variable to the model. The initial model, which consists of only the intercept (NULL), has a null deviance of 66.406 on 49 degrees of freedom. The addition of the ScenarioChoice3_Persona variable reduces the residual deviance, indicating an improvement in the model's fit. The final model has a residual deviance of 64.578 on 47 degrees of freedom.

The AIC value of 70.578 provides a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) indicates the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 1, the model does not identify any statistically significant relationships between the personas (Factual and Personable) and the choice of autonomy. These results suggest that the choice of persona may not have a substantial impact on the likelihood of selecting autonomy in this scenario. However, it is important to interpret these findings with caution and consider additional factors and analyses to gain a comprehensive understanding of the relationships between personas and autonomy.

### Scenario 2 (Autonomy)

In Model 3 for Scenario 2 (Autonomy), the aim is to examine the relationship between the variable "Autonomy" (ScenarioChoice2_Autonomy) and the variable "Persona" (ScenarioChoice3_Persona). This model uses binomial regression with a logit link function to estimate the probability of selecting autonomy based on the chosen persona.

The deviance residuals represent the differences between the observed and predicted values for the Autonomy variable. The residuals range from -1.5353 to 0.9005, indicating the model's ability to capture the variability in the data.

The coefficients provide insights into how the different personas influence the log-odds of choosing autonomy compared to the reference category. The intercept represents the expected log-odds of choosing autonomy when the persona is set as the reference category. The coefficients for the personas are as follows: Factual (0.1178) and Personable (2.547e-15). However, neither of the persona coefficients is statistically significant at conventional significance levels, as their p-values exceed 0.05.

The analysis of deviance table shows the stepwise addition of the ScenarioChoice3_Persona variable to the model. The initial model, which consists of only the intercept (NULL), has a null deviance of 58.086 on 45 degrees of freedom. The addition of the ScenarioChoice3_Persona variable slightly reduces the residual deviance, indicating a modest improvement in the model's fit. The final model has a residual deviance of 58.058 on 43 degrees of freedom.

The AIC value of 64.058 provides a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) indicates the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 2, the model does not identify any statistically significant relationships between the personas (Factual and Personable) and the choice of autonomy. These results suggest that the choice of persona may not have a substantial impact on the likelihood of selecting autonomy in this scenario. However, as with any analysis, it is important to interpret these findings in context and consider additional factors and analyses for a comprehensive understanding of the relationships between personas and autonomy.

### Scenario 3 (Persona)

In Model 3 for Scenario 3 (Persona), the focus is on examining the relationship between the variable "Persona" (ScenarioChoice3_Persona) and the variable "Autonomy" (ScenarioChoice1_Autonomy). This model uses binomial regression with a logit link function to estimate the probability of selecting a specific persona based on the chosen level of autonomy.

The deviance residuals represent the differences between the observed and predicted values for the Persona variable. The residuals range from -0.9196 to 1.8626, indicating the model's ability to capture the variability in the data.

The coefficients provide insights into how the different levels of autonomy influence the log-odds of choosing each persona compared to the reference category. The intercept represents the expected log-odds of selecting the persona when autonomy is set as the reference category. The coefficients for autonomy are as follows: Reactive (16.92) and Proactive (16.03). However, these coefficients are not statistically significant as their p-values exceed 0.05. The large standard errors and lack of significance suggest that the model does not provide reliable estimates of the relationship between autonomy and persona.

The analysis of deviance table shows the stepwise addition of the ScenarioChoice1_Autonomy variable to the model. The initial model, which consists of only the intercept (NULL), has a null deviance of 58.483 on 51 degrees of freedom. The addition of the ScenarioChoice1_Autonomy variable slightly reduces the residual deviance, indicating a modest improvement in the model's fit. The final model has a residual deviance of 53.207 on 49 degrees of freedom.

The AIC value of 59.207 provides a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (16) indicates the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 3, the model does not identify any statistically significant relationships between the levels of autonomy (Reactive and Proactive) and the choice of persona. These results suggest that the level of autonomy may not have a substantial impact on the likelihood of selecting a particular persona in this scenario. However, given the lack of significance and large standard errors, caution should be exercised in interpreting these findings. It is important to consider additional factors and analyses to gain a comprehensive understanding of the relationships between autonomy and persona.

### Scenario 4 (Persona)

In Model 3 for Scenario 4 (Persona), the goal is to examine the relationship between the variable "Persona" (ScenarioChoice4_Persona) and the variable "Autonomy" (ScenarioChoice1_Autonomy). This model utilizes binomial regression with a logit link function to estimate the probability of selecting a specific persona based on the chosen level of autonomy.

The deviance residuals represent the differences between the observed and predicted values for the Persona variable. The residuals range from -1.3537 to 1.4432, indicating the model's ability to capture the variability in the data.

The coefficients provide insights into how the different levels of autonomy influence the log-odds of choosing each persona compared to the reference category. The intercept represents the expected log-odds of selecting the persona when autonomy is set as the reference category. The coefficients for autonomy are as follows: Reactive (-0.4745) and Proactive (-1.0116). However, these coefficients are not statistically significant as their p-values exceed 0.05. The large standard errors and lack of significance suggest that the model does not provide reliable estimates of the relationship between autonomy and persona.

The analysis of deviance table shows the stepwise addition of the ScenarioChoice1_Autonomy variable to the model. The initial model, which consists of only the intercept (NULL), has a null deviance of 70.210 on 50 degrees of freedom. The addition of the ScenarioChoice1_Autonomy variable slightly reduces the residual deviance, indicating a modest improvement in the model's fit. The final model has a residual deviance of 68.973 on 48 degrees of freedom.

The AIC value of 74.973 provides a measure of the model's relative quality compared to alternative models, with lower values indicating a better fit. The number of Fisher Scoring iterations (4) indicates the number of iterations performed during the coefficient estimation process.

In summary, for Scenario 4, the model does not identify any statistically significant relationships between the levels of autonomy (Reactive and Proactive) and the choice of persona. These results suggest that the level of autonomy may not have a substantial impact on the likelihood of selecting a particular persona in this scenario. However, given the lack of significance and large standard errors, caution should be exercised in interpreting these findings. It is important to consider additional factors and analyses to gain a comprehensive understanding of the relationships between autonomy and persona.

\
