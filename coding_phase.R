df_qual <- read.csv('dataset/oss-bot-codes-final.csv')
# also, disregard the 0 rows, as they are noise.
df_qual <- df_qual %>% filter(agreement_level > 0)
nathan_codes <- df_qual %>% group_by(nathan_1) %>% summarize(n = n())
amir_codes <- df_qual %>% group_by(amir_1) %>% summarize(n = n())
neil_codes <- df_qual %>% group_by(neil_1) %>% summarize(n = n())
#install.packages("irr")
library("irr")
raters <- df_qual[c('neil_1','amir_1', 'nathan_1')]
kappam.fleiss(raters,detail=T)
# the final code is the majority vote. I chose the majority vote or just went with Amir's where there was no majority.
df_qual %>% group_by(vote.majority) %>% summarize(n=n())
# entered into coding table in paper as counts
bots <- df_shortcode$q12[df_shortcode$q12!= ""]
bots <- scan(text = bots, sep = ",", what = "")
library(wordcloud)
wordcloud((bots),min.freq = 1)
df_shortcode %>% group_by(neil_code) %>% summarize(n=n())