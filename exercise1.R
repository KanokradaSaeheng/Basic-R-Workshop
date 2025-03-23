# 1.1 Find the natural log, log to the base 10, square root, and exponential of 12.43

log(12.43)        
log10(12.43)      
sqrt(12.43)       
exp(12.43)        

# 1.2 Create a weight vector

weight <- c(69, 62, 57, 59, 59, 64, 56, 66, 67, 66)

# 1.3 Calculate mean, standard deviation, range, and number of children

mean_weight <- mean(weight)       
sd_weight <- sd(weight)            
range_weight <- range(weight)      
num_children <- length(weight)   

first_five <- weight[1:5]

# 1.4 Create height vector

height <- c(112, 102, 83, 84, 99, 90, 77, 112, 133, 112)
summary(height)
shorter_child <- height[height <= 99]

# 1.5 Calculate BMI

bmi <- weight / (height / 100) ^ 2 

# Print results

bmi