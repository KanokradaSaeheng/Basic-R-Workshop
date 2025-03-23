# 2.1 Import the whaledata.csv file into R
whale <- read.csv("whaledata.csv")

# 2.2 Display the first 5 rows
head(whale, 5)

names(whale)
str(whale)

num_obs <- nrow(whale)  
num_vars <- ncol(whale)  

class(whale$month)       
class(whale$water.noise) 

# 2.3 Get a summary of the dataset
summary(whale)

colSums(is.na(whale))  

# 2.4 Sort the dataset by depth in ascending order
whale.depth.sort <- whale[order(whale$depth), ]

# 2.5 Sort data set by ascending depth within each level of water noise
whale.noise.depth.sort <- whale[order(whale$water.noise, whale$depth), ]

# 2.6 Sort dataset by descending depth within each level of water noise
whale.noise.depth.desc <- whale[order(whale$water.noise, -whale$depth), ]

# 2.7 Count observations for each level of water noise
table(whale$water.noise)

table(whale$water.noise, whale$month)
