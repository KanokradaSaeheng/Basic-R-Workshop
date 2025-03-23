install.packages("readxl")
library(readxl)

squid <- read.csv("squid.csv")

str(squid)

summary(squid)

num_obs <- nrow(squid)
num_vars <- ncol(squid)

squid$year <- as.factor(squid$year)
squid$month <- as.factor(squid$month)
squid$maturity.stage <- as.factor(squid$maturity.stage)

str(squid)

