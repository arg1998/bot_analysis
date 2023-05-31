# Bot Analysis

This repo hold the code for statistical analysis of the Bot Study. Take a look at the reports below to see details on the models and analysis.

## Models Explored

-   Linear Modelling (LM)

-   Generalized Linear Modelling (GLM)

-   Gaussian Processing (GP)

-   Bayesian Regression Modelling (BRM)

**NOTE:** GP miserably failed to model the data where the minimum training error I got (among all 12 model descriptors) were \~85% !!!! I tried two different kernel functions, played around with hyper-parameters and did not get any better. I also tried Gaussian multi-class classification, but no avail.

Also, I wasn't able to run any RStan based library (including BRM and BRMS libraries) on my macOS M1 machine. R session crashes and it gives me an unfixable error bellow:\
`Error in unserialize(socklist[[n]]) : error reading from connection`

## Model Verification Log


Detailed output of the models can be found on [Model Verification Log](Model%20Verification%20Log.md) file.

## Model Interpretation:

Due to large amount of data, I used ChatGPT to interpret the above outputs where you can find in [Model Interpretations](Model%20Interpretations.md) file.
