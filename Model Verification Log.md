# Model Verification

## Linear Modelling (LM)

### Model 1

`m1 = 'ScenarioChoice1_Autonomy ~ GitHubActivity'`

#### Scenario 1 (Autonomy)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F)  |
|----------------|-----|---------|----------|--------|--------|----------|
| (Intercept)    | 1   | 0.89322 | 221.669  | 2      | 53     | \< 2e-16 |
| GitHubActivity | 1   | 0.13381 | 4.094    | 2      | 53     | 0.02222  |

**Reactive**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.6213 | -0.3685 | 0.1260 | 0.3787 | 0.6315 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 1.1268   | 0.2467     | 4.567   | 2.9e-05     |
| GitHubActivity | -0.2528  | 0.1050     | -2.407  | 0.0196      |

```         
Residual standard error: 0.4811 on 54 degrees of freedom
Multiple R-squared:  0.09687,   Adjusted R-squared:  0.08014 
F-statistic: 5.792 on 1 and 54 DF,  p-value: 0.01955
```

**Proactive**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.5455 | -0.2638 | -0.2638 | 0.4545 | 0.7362 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | -0.29957 | 0.23028    | -1.301  | 0.19880     |
| GitHubActivity | 0.28170  | 0.09803    | 2.874   | 0.00579     |

```         
Residual standard error: 0.449 on 54 degrees of freedom
Multiple R-squared: 0.1326, Adjusted R-squared: 0.1166
F-statistic: 8.258 on 1 and 54 DF, p-value: 0.005791
```

#### Scenario 2 (Autonomy)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.82398 | 124.047  | 2      | 53     | \<2e-16 |
| GitHubActivity | 1   | 0.07197 | 2.055    | 2      | 53     | 0.1382  |

**Reactive**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.6928 | -0.5830 | 0.3072 | 0.4170 | 0.5268 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.8026   | 0.2572     | 3.120   | 0.0029      |
| GitHubActivity | -0.1098  | 0.1095     | -1.003  | 0.3205      |

```         
Residual standard error: 0.5016 on 54 degrees of freedom
Multiple R-squared: 0.01827, Adjusted R-squared: 9.416e-05
F-statistic: 1.005 on 1 and 54 DF, p-value: 0.3205
```

**Proactive**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.4068 | -0.2170 | -0.2170 | 0.5932 | 0.7830 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | -0.1626  | 0.2232     | -0.728  | 0.4695      |
| GitHubActivity | 0.1898   | 0.0950     | 1.998   | 0.0508      |

```         
Residual standard error: 0.4352 on 54 degrees of freedom
Multiple R-squared: 0.06882, Adjusted R-squared: 0.05157
F-statistic: 3.991 on 1 and 54 DF, p-value: 0.0508
```

#### Scenario 3 (Persona)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.92858 | 344.52   | 2      | 53     | \<2e-16 |
| GitHubActivity | 1   | 0.00129 | 0.03     | 2      | 53     | 0.9664  |

**Factual**

Residuals:

| Min     | 1Q      | Median  | 3Q      | Max    |
|---------|---------|---------|---------|--------|
| -0.2502 | -0.2317 | -0.2255 | -0.2009 | 0.7992 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.17617  | 0.22034    | 0.800   | 0.427       |
| GitHubActivity | 0.02468  | 0.09380    | 0.263   | 0.793       |

```         
Residual standard error: 0.4297 on 54 degrees of freedom
Multiple R-squared: 0.00128, Adjusted R-squared: -0.01721
F-statistic: 0.06923 on 1 and 54 DF, p-value: 0.7935
```

**Personable**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.7234 | -0.6808 | 0.2979 | 0.2979 | 0.3191 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.74468  | 0.24002    | 3.103   | 0.00305     |
| GitHubActivity | -0.02128 | 0.10218    | -0.208  | 0.83584     |

```         
Residual standard error: 0.468 on 54 degrees of freedom
Multiple R-squared: 0.0008023, Adjusted R-squared: -0.0177
F-statistic: 0.04336 on 1 and 54 DF, p-value: 0.8358
```

#### Scenario 4 (Persona)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.91225 | 275.483  | 2      | 53     | \<2e-16 |
| GitHubActivity | 1   | 0.02098 | 0.568    | 2      | 53     | 0.5701  |

**Factual**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.4204 | -0.4128 | -0.4051 | 0.5872 | 0.5949 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.42808  | 0.25690    | 1.666   | 0.101       |
| GitHubActivity | -0.00766 | 0.10937    | -0.070  | 0.944       |

```         
Residual standard error: 0.501 on 54 degrees of freedom
Multiple R-squared: 9.082e-05, Adjusted R-squared: -0.01843
F-statistic: 0.004905 on 1 and 54 DF, p-value: 0.9444
```

**Personable**

Residuals:

| Min      | 1Q       | Median  | 3Q      | Max     |
|----------|----------|---------|---------|---------|
| -0.55234 | -0.48085 | 0.01915 | 0.51915 | 0.59064 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.33787  | 0.26011    | 1.299   | 0.199       |
| GitHubActivity | 0.07149  | 0.11073    | 0.646   | 0.521       |

```         
Residual standard error: 0.5072 on 54 degrees of freedom
Multiple R-squared: 0.00766, Adjusted R-squared: -0.01072
F-statistic: 0.4168 on 1 and 54 DF, p-value: 0.5213
```

### Model 2

`m2 = 'ScenarioChoice1_Autonomy ~ BotExperience + GitHubActivity + PRActivity + YrsExperience'`

#### Scenario 1 (Autonomy)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.89415 | 211.185  | 2      | 50     | \<2e-16 |
| BotExperience  | 1   | 0.00381 | 0.096    | 2      | 50     | 0.90897 |
| GitHubActivity | 1   | 0.13783 | 3.996    | 2      | 50     | 0.02454 |
| PRActivity     | 1   | 0.03658 | 0.949    | 2      | 50     | 0.39393 |
| YrsExperience  | 1   | 0.00708 | 0.178    | 2      | 50     | 0.83716 |

**Reactive**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.7498 | -0.4564 | 0.1114 | 0.3666 | 0.7002 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 1.28131  | 0.43771    | 2.927   | 0.0051      |
| BotExperience  | 0.05962  | 0.12684    | 0.470   | 0.6403      |
| GitHubActivity | -0.22873 | 0.11036    | -2.073  | 0.0433      |
| PRActivity     | -0.11061 | 0.13175    | -0.840  | 0.4051      |
| YrsExperience  | -0.04135 | 0.06963    | -0.594  | 0.5552      |

```         
Residual standard error: 0.4892 on 51 degrees of freedom
Multiple R-squared: 0.1182, Adjusted R-squared: 0.04903
F-statistic: 1.709 on 4 and 51 DF, p-value: 0.1624
```

**Proactive**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.6595 | -0.2753 | -0.2063 | 0.4417 | 0.9202 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | -0.60165 | 0.40498    | -1.486  | 0.1435      |
| BotExperience  | -0.03233 | 0.11736    | -0.275  | 0.7841      |
| GitHubActivity | 0.25916  | 0.10211    | 2.538   | 0.0142      |
| PRActivity     | 0.16026  | 0.12190    | 1.315   | 0.1945      |
| YrsExperience  | 0.03377  | 0.06442    | 0.524   | 0.6024      |

```         
Residual standard error: 0.4526 on 51 degrees of freedom
Multiple R-squared: 0.1678, Adjusted R-squared: 0.1025
F-statistic: 2.571 on 4 and 51 DF, p-value: 0.0488
```

#### Scenario 2 (Autonomy)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.82472 | 117.630  | 2      | 50     | \<2e-16 |
| BotExperience  | 1   | 0.01495 | 0.379    | 2      | 50     | 0.6862  |
| GitHubActivity | 1   | 0.07085 | 1.906    | 2      | 50     | 0.1593  |
| PRActivity     | 1   | 0.00006 | 0.002    | 2      | 50     | 0.9984  |
| YrsExperience  | 1   | 0.00434 | 0.109    | 2      | 50     | 0.8969  |

**Reactive**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.6663 | -0.5120 | 0.2988 | 0.4319 | 0.6442 |

Coefficients:

|                | Estimate  | Std. Error | t value | Pr(\>\|t\|) |
|----------------|-----------|------------|---------|-------------|
| (Intercept)    | 0.550404  | 0.458367   | 1.201   | 0.235       |
| BotExperience  | 0.097713  | 0.132830   | 0.736   | 0.465       |
| GitHubActivity | -0.113148 | 0.115565   | -0.979  | 0.332       |
| PRActivity     | 0.001873  | 0.137973   | 0.014   | 0.989       |
| YrsExperience  | 0.022648  | 0.072916   | 0.311   | 0.757       |

```         
Residual standard error: 0.5123 on 51 degrees of freedom
Multiple R-squared: 0.03298, Adjusted R-squared: -0.04287
F-statistic: 0.4348 on 4 and 51 DF, p-value: 0.7828
```

**Proactive**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.4707 | -0.2726 | -0.1960 | 0.5400 | 0.8318 |

Coefficients:

|                | Estimate  | Std. Error | t value | Pr(\>\|t\|) |
|----------------|-----------|------------|---------|-------------|
| (Intercept)    | -0.029723 | 0.398869   | -0.075  | 0.9409      |
| BotExperience  | -0.044562 | 0.115588   | -0.386  | 0.7015      |
| GitHubActivity | 0.198131  | 0.100565   | 1.970   | 0.0543      |
| PRActivity     | 0.005216  | 0.120063   | 0.043   | 0.9655      |
| YrsExperience  | -0.029922 | 0.063451   | -0.472  | 0.6392      |

```         
Residual standard error: 0.4458 on 51 degrees of freedom
Multiple R-squared: 0.07722, Adjusted R-squared: 0.004848
F-statistic: 1.067 on 4 and 51 DF, p-value: 0.3825
```

#### Scenario 3 (Persona)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.92897 | 326.95   | 2      | 50     | \<2e-16 |
| BotExperience  | 1   | 0.00141 | 0.04     | 2      | 50     | 0.9655  |
| GitHubActivity | 1   | 0.00134 | 0.03     | 2      | 50     | 0.9671  |
| PRActivity     | 1   | 0.00460 | 0.12     | 2      | 50     | 0.8912  |
| YrsExperience  | 1   | 0.00240 | 0.06     | 2      | 50     | 0.9417  |

**Factual**

Residuals:

| Min     | 1Q      | Median  | 3Q      | Max    |
|---------|---------|---------|---------|--------|
| -0.2932 | -0.2416 | -0.2180 | -0.1786 | 0.8192 |

Coefficients:

|                | Estimate  | Std. Error | t value | Pr(\>\|t\|) |
|----------------|-----------|------------|---------|-------------|
| (Intercept)    | 0.110974  | 0.394978   | 0.281   | 0.780       |
| BotExperience  | -0.004034 | 0.114460   | -0.035  | 0.972       |
| GitHubActivity | 0.015481  | 0.099584   | 0.155   | 0.877       |
| PRActivity     | 0.020369  | 0.118892   | 0.171   | 0.865       |
| YrsExperience  | 0.021693  | 0.062832   | 0.345   | 0.731       |

```         
Residual standard error: 0.4414 on 51 degrees of freedom
Multiple R-squared: 0.004489, Adjusted R-squared: -0.07359
F-statistic: 0.05749 on 4 and 51 DF, p-value: 0.9937
```

**Personable**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.7359 | -0.6716 | 0.2933 | 0.3116 | 0.3458 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.70786  | 0.43061    | 1.644   | 0.106       |
| BotExperience  | 0.01764  | 0.12479    | 0.141   | 0.888       |
| GitHubActivity | -0.01468 | 0.10857    | -0.135  | 0.893       |
| PRActivity     | 0.01247  | 0.12962    | 0.096   | 0.924       |
| YrsExperience  | -0.01747 | 0.06850    | -0.255  | 0.800       |

```         
Residual standard error: 0.4812 on 51 degrees of freedom
Multiple R-squared: 0.002375, Adjusted R-squared: -0.07587
F-statistic: 0.03035 on 4 and 51 DF, p-value: 0.9982
```

#### Scenario 4 (Persona)

**Analysis of Variance Table**

|                | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|----------------|-----|---------|----------|--------|--------|---------|
| (Intercept)    | 1   | 0.91500 | 269.127  | 2      | 50     | \<2e-16 |
| BotExperience  | 1   | 0.06404 | 1.711    | 2      | 50     | 0.1912  |
| GitHubActivity | 1   | 0.02325 | 0.595    | 2      | 50     | 0.5554  |
| PRActivity     | 1   | 0.00362 | 0.091    | 2      | 50     | 0.9133  |
| YrsExperience  | 1   | 0.00685 | 0.173    | 2      | 50     | 0.8420  |

**Factual**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.6650 | -0.4019 | -0.2682 | 0.5698 | 0.8329 |

Coefficients:

|                | Estimate  | Std. Error | t value | Pr(\>\|t\|) |
|----------------|-----------|------------|---------|-------------|
| (Intercept)    | -0.003390 | 0.448166   | -0.008  | 0.9940      |
| BotExperience  | 0.225540  | 0.129874   | 1.737   | 0.0885      |
| GitHubActivity | 0.014649  | 0.112994   | 0.130   | 0.8974      |
| PRActivity     | -0.009265 | 0.134902   | -0.069  | 0.9455      |
| YrsExperience  | -0.028262 | 0.071293   | -0.396  | 0.6934      |

```         
Residual standard error: 0.5009 on 51 degrees of freedom
Multiple R-squared: 0.05605, Adjusted R-squared: -0.01798
F-statistic: 0.7571 on 4 and 51 DF, p-value: 0.558
```

**Personable**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.6569 | -0.4780 | -0.0015 | 0.4514 | 0.7429 |

Coefficients:

|                | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 0.51220  | 0.46109    | 1.111   | 0.272       |
| BotExperience  | -0.14246 | 0.13362    | -1.066  | 0.291       |
| GitHubActivity | 0.04694  | 0.11625    | 0.404   | 0.688       |
| PRActivity     | 0.03636  | 0.13879    | 0.262   | 0.794       |
| YrsExperience  | 0.04207  | 0.07335    | 0.574   | 0.569       |

```         
Residual standard error: 0.5153 on 51 degrees of freedom
Multiple R-squared: 0.03269, Adjusted R-squared: -0.04318
F-statistic: 0.4309 on 4 and 51 DF, p-value: 0.7857
```

### Model 3

`m3 = 'ScenarioChoice1_Autonomy ~ ScenarioChoice3_Persona'`

#### Scenario 1 (Autonomy)

**Analysis of Variance Table**

|                         | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|-------------------------|-----|---------|----------|--------|--------|---------|
| (Intercept)             | 1   | 0.89797 | 228.825  | 2      | 52     | \<2e-16 |
| ScenarioChoice3_Persona | 2   | 0.08641 | 1.197    | 4      | 106    | 0.3166  |

**Reactive**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.7692 | -0.4872 | 0.2308 | 0.5128 | 0.5128 |

Coefficients:

|                      | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------------|----------|------------|---------|-------------|
| (Intercept)          | 0.50000  | 0.24812    | 2.015   | 0.049       |
| Persona = Factual    | 0.26923  | 0.28373    | 0.949   | 0.347       |
| Persona = Personable | -0.01282 | 0.26053    | -0.049  | 0.961       |

```         
Residual standard error: 0.4962 on 53 degrees of freedom
Multiple R-squared: 0.05694, Adjusted R-squared: 0.02135
F-statistic: 1.6 on 2 and 53 DF, p-value: 0.2115
```

**Proactive**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.5000 | -0.3590 | -0.2308 | 0.6410 | 0.7692 |

Coefficients:

|                     | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|---------------------|----------|------------|---------|-------------|
| (Intercept)         | 0.5000   | 0.2407     | 2.077   | 0.0426      |
| Persona = Factual   | -0.2692  | 0.2752     | -0.978  | 0.3324      |
| Persona =Personable | -0.1410  | 0.2527     | -0.558  | 0.5792      |

```         
Residual standard error: 0.4814 on 53 degrees of freedom
Multiple R-squared: 0.02163, Adjusted R-squared: -0.01529
F-statistic: 0.5858 on 2 and 53 DF, p-value: 0.5602
```

#### Scenario 2 (Autonomy)

**Analysis of Variance Table**

|                         | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|-------------------------|-----|---------|----------|--------|--------|---------|
| (Intercept)             | 1   | 0.83121 | 128.041  | 2      | 52     | \<2e-16 |
| ScenarioChoice3_Persona | 2   | 0.06645 | 0.911    | 4      | 106    | 0.4606  |

**Reactive**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.6923 | -0.5128 | 0.3077 | 0.4872 | 0.5000 |

Coefficients:

|                                                          | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|-------------------------------|----------|----------|----------|----------|
| (Intercept)                                              | 0.50000  | 0.25247    | 1.980   | 0.0529      |
| ScenarioChoice3_PersonaScenarioChoice3_PersonaFactual    | 0.19231  | 0.28871    | 0.666   | 0.5082      |
| ScenarioChoice3_PersonaScenarioChoice3_PersonaPersonable | 0.01282  | 0.26510    | 0.048   | 0.9616      |

```         
Residual standard error: 0.5049 on 53 degrees of freedom
Multiple R-squared: 0.02359, Adjusted R-squared: -0.01326
F-statistic: 0.6402 on 2 and 53 DF, p-value: 0.5312
```

**Proactive**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.3077 | -0.2564 | -0.2564 | 0.6923 | 0.7500 |

Coefficients:

|                      | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------------|----------|------------|---------|-------------|
| (Intercept)          | 0.25000  | 0.22732    | 1.100   | 0.276       |
| Persona = Factual    | 0.05769  | 0.25995    | 0.222   | 0.825       |
| Persona = Personable | 0.00641  | 0.23869    | 0.027   | 0.979       |

```         
Residual standard error: 0.4546 on 53 degrees of freedom
Multiple R-squared: 0.00246, Adjusted R-squared: -0.03518
F-statistic: 0.06535 on 2 and 53 DF, p-value: 0.9368
```

#### Scenario 3 (Persona)

**Analysis of Variance Table**

|                          | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|--------------------------|-----|---------|----------|--------|--------|---------|
| (Intercept)              | 1   | 0.92954 | 342.99   | 2      | 52     | \<2e-16 |
| ScenarioChoice1_Autonomy | 2   | 0.08641 | 1.20     | 4      | 106    | 0.3166  |

**Factual**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.3226 | -0.3226 | -0.1579 | 0.0000 | 0.8421 |

Coefficients:

|                      | Estimate   | Std. Error | t value | Pr(\>\|t\|) |
|----------------------|------------|------------|---------|-------------|
| (Intercept)          | -1.502e-16 | 1.710e-01  | 0.000   | 1.0000      |
| Autonomy = Reactive  | 3.226e-01  | 1.868e-01  | 1.727   | 0.0901      |
| Autonomy = Proactive | 1.579e-01  | 1.962e-01  | 0.805   | 0.4245      |

```         
Residual standard error: 0.4189 on 53 degrees of freedom
Multiple R-squared: 0.06829, Adjusted R-squared: 0.03313
F-statistic: 1.942 on 2 and 53 DF, p-value: 0.1535
```

**Personable**

Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -0.7368 | -0.6129 | 0.2632 | 0.3871 | 0.3871 |

Coefficients:

|                      | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------------|----------|------------|---------|-------------|
| (Intercept)          | 1.0000   | 0.1863     | 5.367   | 1.8e-06     |
| Autonomy = Reactive  | -0.3871  | 0.2036     | -1.902  | 0.0626      |
| Autonomy = Proactive | -0.2632  | 0.2137     | -1.231  | 0.2236      |

```         
Residual standard error: 0.4564 on 53 degrees of freedom
Multiple R-squared: 0.06759, Adjusted R-squared: 0.03241
F-statistic: 1.921 on 2 and 53 DF, p-value: 0.1565
```

#### Scenario 4 (Persona)

Here's the updated output for ScenarioChoice4 (Persona):

**Analysis of Variance Table**

|                          | Df  | Pillai  | approx F | num Df | den Df | Pr(\>F) |
|--------------------------|-----|---------|----------|--------|--------|---------|
| (Intercept)              | 1   | 0.91178 | 268.729  | 2      | 52     | \<2e-16 |
| ScenarioChoice1_Autonomy | 2   | 0.03421 | 0.461    | 4      | 106    | 0.7641  |

**Factual**

Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.5000 | -0.4516 | -0.3158 | 0.5484 | 0.6842 |

Coefficients:

|                      | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------------|----------|------------|---------|-------------|
| (Intercept)          | 0.50000  | 0.20438    | 2.446   | 0.0178      |
| Autonomy = Reactive  | -0.04839 | 0.22328    | -0.217  | 0.8293      |
| Autonomy = Proactive | -0.18421 | 0.23444    | -0.786  | 0.4355      |

```         
Residual standard error: 0.5006 on 53 degrees of freedom
Multiple R-squared: 0.01999, Adjusted R-squared: -0.017
F-statistic: 0.5404 on 2 and 53 DF, p-value: 0.5857
```

**Personable**

Residuals:

| Min      | 1Q       | Median  | 3Q      | Max     |
|----------|----------|---------|---------|---------|
| -0.57895 | -0.48387 | 0.04386 | 0.51613 | 0.66667 |

Coefficients:

|                      | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|----------------------|----------|------------|---------|-------------|
| (Intercept)          | 0.3333   | 0.2076     | 1.606   | 0.114       |
| Autonomy = Reactive  | 0.1505   | 0.2268     | 0.664   | 0.510       |
| Autonomy = Proactive | 0.2456   | 0.2381     | 1.031   | 0.307       |

```         
Residual standard error: 0.5085 on 53 degrees of freedom
Multiple R-squared: 0.02094, Adjusted R-squared: -0.01601
F-statistic: 0.5668 on 2 and 53 DF, p-value: 0.5708
```

## Generalized Linear Modelling (GLM)

### Model 1

`m1 = 'ScenarioChoice1_Autonomy ~ GitHubActivity'`

#### Scenario 1 (Autonomy)

Deviance Residuals:

| Min     | 1Q      | Median | 3Q Max |
|---------|---------|--------|--------|
| -1.6081 | -1.0079 | 0.4254 | 0.8010 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\>\|z\|) |
|----------------|----------|------------|---------|-------------|
| (Intercept)    | 3.7421   | 1.3755     | 2.721   | 0.00652     |
| GitHubActivity | -1.3849  | 0.5555     | -2.493  | 0.01266     |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 66.406  on 49  degrees of freedom
Residual deviance: 59.047 on 48 degrees of freedom AIC: 63.047
AIC: 63.047
Number of Fisher Scoring iterations: 3
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice1_Autonomy
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 49        | 66.406     |
| GitHubActivity | 1   | 7.3593   | 48        | 59.047     |

#### Scenario 2 (Autonomy)

Deviance Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -1.6571 | -1.2289 | 0.4941 | 0.7644 | 1.1268 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\>  |
|----------------|----------|------------|---------|--------|
| (Intercept)    | 3.0019   | 1.4132     | 2.124   | 0.0337 |
| GitHubActivity | -0.9606  | 0.5654     | -1.699  | 0.0893 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 58.086 on 45 degrees of freedom
Residual deviance: 54.910 on 44 degrees of freedom 
AIC: 58.91
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice2_Autonomy
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 45        | 58.086     |
| GitHubActivity | 1   | 3.1766   | 44        | 54.910     |

#### Scenario 3 (Persona)

Deviance Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.7904 | -0.7463 | -0.7463 | 0.0000 | 1.7416 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\> |
|----------------|----------|------------|---------|-------|
| (Intercept)    | -1.4014  | 1.2295     | -1.140  | 0.254 |
| GitHubActivity | 0.1327   | 0.5172     | 0.257   | 0.798 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 58.483 on 51 degrees of freedom
Residual deviance: 58.417 on 50 degrees of freedom
AIC: 62.417
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice3_Persona
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 51        | 58.483     |
| GitHubActivity | 1   | 0.066187 | 50        | 58.417     |

#### Scenario 4 (Persona)

Deviance Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -1.1851 | -1.1151 | -0.5235 | 1.2410 | 1.3136 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\> |
|----------------|----------|------------|---------|-------|
| (Intercept)    | 0.1843   | 1.1052     | 0.167   | 0.868 |
| GitHubActivity | -0.1663  | 0.4670     | -0.356  | 0.722 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 70.210 on 50 degrees of freedom
Residual deviance: 70.083 on 49 degrees of freedom
AIC: 74.083
Number of Fisher Scoring iterations: 3
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice4_Persona
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 50        | 70.210     |
| GitHubActivity | 1   | 0.12709  | 49        | 70.083     |

### Model 2

`m2 = 'ScenarioChoice1_Autonomy ~ BotExperience + GitHubActivity + PRActivity + YrsExperience'`

#### Scenario 1 (Autonomy)

Deviance Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -1.9873 | -0.9696 | 0.3880 | 0.7737 | 1.5639 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\>  |
|----------------|----------|------------|---------|--------|
| (Intercept)    | 5.3025   | 2.3877     | 2.221   | 0.0264 |
| BotExperience  | 0.1135   | 0.6406     | 0.177   | 0.8593 |
| GitHubActivity | -1.3212  | 0.5916     | -2.233  | 0.0255 |
| PRActivity     | -0.6891  | 0.6004     | -1.148  | 0.2511 |
| YrsExperience  | -0.1865  | 0.3416     | -0.546  | 0.5851 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 66.406 on 49 degrees of freedom
Residual deviance: 57.291 on 45 degrees of freedom
AIC: 67.291
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice1_Autonomy
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 49        | 66.406     |
| BotExperience  | 1   | 0.0840   | 48        | 66.322     |
| GitHubActivity | 1   | 7.2943   | 47        | 59.028     |
| PRActivity     | 1   | 1.4397   | 46        | 57.588     |
| YrsExperience  | 1   | 0.2975   | 45        | 57.291     |

#### Scenario 2 (Autonomy)

Deviance Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -1.7591 | -1.1304 | 0.5464 | 0.7860 | 1.2440 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\> |
|----------------|----------|------------|---------|-------|
| (Intercept)    | 2.27536  | 2.55688    | 0.890   | 0.374 |
| BotExperience  | 0.21554  | 0.70385    | 0.306   | 0.759 |
| GitHubActivity | -0.95592 | 0.59997    | -1.593  | 0.111 |
| PRActivity     | -0.03494 | 0.59838    | -0.058  | 0.953 |
| YrsExperience  | 0.14577  | 0.34645    | 0.421   | 0.674 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 58.086 on 45 degrees of freedom
Residual deviance: 54.571 on 41 degrees of freedom
AIC: 64.571
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice2_Autonomy
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 45        | 58.086     |
| BotExperience  | 1   | 0.67367  | 44        | 57.413     |
| GitHubActivity | 1   | 2.65990  | 43        | 54.753     |
| PRActivity     | 1   | 0.00263  | 42        | 54.750     |
| YrsExperience  | 1   | 0.17921  | 41        | 54.571     |

#### Scenario 3 (Persona)

Deviance Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.8487 | -0.7667 | -0.7337 | 0.0000 | 1.7900 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\> |
|----------------|----------|------------|---------|-------|
| (Intercept)    | -1.62903 | 2.10700    | -0.773  | 0.439 |
| BotExperience  | -0.04145 | 0.60272    | -0.069  | 0.945 |
| GitHubActivity | 0.09033  | 0.53217    | 0.170   | 0.865 |
| PRActivity     | 0.06624  | 0.61928    | 0.107   | 0.915 |
| YrsExperience  | 0.11200  | 0.32781    | 0.342   | 0.733 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 58.483 on 51 degrees of freedom
Residual deviance: 58.282 on 47 degrees of freedom
AIC: 68.282
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice3_Persona
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 51        | 58.483     |
| BotExperience  | 1   | 0.000000 | 50        | 58.483     |
| GitHubActivity | 1   | 0.066452 | 49        | 58.416     |
| PRActivity     | 1   | 0.018450 | 48        | 58.398     |
| YrsExperience  | 1   | 0.116185 | 47        | 58.282     |

#### Scenario 4 (Persona)

Deviance Residuals:

| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -1.5744 | -1.0432 | -0.3764 | 1.1987 | 1.6877 |

Coefficients:

|                | Estimate | Std. Error | z value | Pr(\> |
|----------------|----------|------------|---------|-------|
| (Intercept)    | -1.32493 | 1.97543    | -0.671  | 0.502 |
| BotExperience  | 0.85842  | 0.58451    | 1.469   | 0.142 |
| GitHubActivity | -0.05624 | 0.48564    | -0.116  | 0.908 |
| PRActivity     | -0.08900 | 0.56423    | -0.158  | 0.875 |
| YrsExperience  | -0.15134 | 0.29499    | -0.513  | 0.608 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 70.210 on 50 degrees of freedom
Residual deviance: 67.705 on 46 degrees of freedom
AIC: 77.705
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice4_Persona
```

Terms added sequentially (first to last)

|                | Df  | Deviance | Resid. Df | Resid. Dev |
|----------------|-----|----------|-----------|------------|
| NULL           |     |          | 50        | 70.210     |
| BotExperience  | 1   | 2.14509  | 49        | 68.065     |
| GitHubActivity | 1   | 0.05320  | 48        | 68.012     |
| PRActivity     | 1   | 0.04185  | 47        | 67.970     |
| YrsExperience  | 1   | 0.26518  | 46        | 67.705     |

### Model 3

`m3 = 'ScenarioChoice1_Autonomy ~ ScenarioChoice3_Persona'`

#### Scenario 1 (Autonomy)

Deviance Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -1.7125 | -1.3095 | 0.7244 | 1.0508 | 1.1774 |

Coefficients:

|                      | Estimate   | Std. Error | z value | Pr(\> |
|----------------------|------------|------------|---------|-------|
| (Intercept)          | -3.591e-15 | 1.000e+00  | 0.000   | 1.000 |
| Persona = Factual    | 1.204      | 1.197      | 1.006   | 0.315 |
| Persona = Personable | 0.3054     | 1.060      | 0.288   | 0.773 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 66.406 on 49 degrees of freedom
Residual deviance: 64.578 on 47 degrees of freedom
AIC: 70.578
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice1_Autonomy
```

Terms added sequentially (first to last)

|                         | Df  | Deviance | Resid. Df | Resid. Dev |
|-------------------------|-----|----------|-----------|------------|
| NULL                    |     |          | 49        | 66.406     |
| ScenarioChoice3_Persona | 2   | 1.8287   | 47        | 64.578     |

#### Scenario 2 (Autonomy)

Deviance Residuals:

| Min     | 1Q      | Median | 3Q     | Max    |
|---------|---------|--------|--------|--------|
| -1.5353 | -1.4823 | 0.8576 | 0.9005 | 0.9005 |

Coefficients:

|                      | Estimate  | Std. Error | z value | Pr(\> |
|----------------------|-----------|------------|---------|-------|
| (Intercept)          | 6.931e-01 | 1.225e+00  | 0.566   | 0.571 |
| Persona = Factual    | 1.178e-01 | 1.364e+00  | 0.086   | 0.931 |
| Persona = Personable | 2.547e-15 | 1.285e+00  | 0.000   | 1.000 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 58.086 on 45 degrees of freedom
Residual deviance: 58.058 on 43 degrees of freedom
AIC: 64.058
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice2_Autonomy
```

Terms added sequentially (first to last)

|                         | Df  | Deviance | Resid. Df | Resid. Dev |
|-------------------------|-----|----------|-----------|------------|
| NULL                    |     |          | 45        | 58.086     |
| ScenarioChoice3_Persona | 2   | 0.028075 | 43        | 58.058     |

#### Scenario 3 (Persona)

Deviance Residuals:


| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -0.9196 | -0.9196 | -0.6231 | 0.0000 | 1.8626 |

Coefficients:

|                      | Estimate | Std. Error | z value | Pr(\> |
|----------------------|----------|------------|---------|-------|
| (Intercept)          | -17.57   | 1615.10    | -0.011  | 0.991 |
| Autonomy = Reactive  | 16.92    | 1615.10    | 0.010   | 0.992 |
| Autonomy = Proactive | 16.03    | 1615.10    | 0.010   | 0.992 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 58.483 on 51 degrees of freedom
Residual deviance: 53.207 on 49 degrees of freedom
AIC: 59.207
Number of Fisher Scoring iterations: 16
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice3_Persona
```

Terms added sequentially (first to last)

|                          | Df  | Deviance | Resid. Df | Resid. Dev |
|--------------------------|-----|----------|-----------|------------|
| NULL                     |     |          | 51        | 58.483     |
| ScenarioChoice1_Autonomy | 2   | 5.2761   | 49        | 53.207     |

#### Scenario 4 (Persona)

Deviance Residuals:


| Min     | 1Q      | Median  | 3Q     | Max    |
|---------|---------|---------|--------|--------|
| -1.3537 | -1.1483 | -0.4665 | 1.2068 | 1.4432 |

Coefficients:

|                      | Estimate | Std. Error | z value | Pr(\> |
|----------------------|----------|------------|---------|-------|
| (Intercept)          | 0.4055   | 0.9129     | 0.444   | 0.657 |
| Autonomy = Reactive  | -0.4745  | 0.9856     | -0.481  | 0.630 |
| Autonomy = Proactive | -1.0116  | 1.0445     | -0.969  | 0.333 |

```         
(Dispersion parameter for binomial family taken to be 1)
Null deviance: 70.210 on 50 degrees of freedom
Residual deviance: 68.973 on 48 degrees of freedom
AIC: 74.973
Number of Fisher Scoring iterations: 4
```

Analysis of Deviance Table

```         
Model: binomial, link: logit
Response: ScenarioChoice4_Persona
```

Terms added sequentially (first to last)

|                          | Df  | Deviance | Resid. Df | Resid. Dev |
|--------------------------|-----|----------|-----------|------------|
| NULL                     |     |          | 50        | 70.210     |
| ScenarioChoice1_Autonomy | 2   | 1.2374   | 48        | 68.973     |
