plot(squid$DML, squid$weight, main = "DML vs Weight", xlab = "DML", ylab = "Weight", col = "blue", pch = 16)

squid$log_weight <- log(squid$weight)
squid$sqrt_weight <- sqrt(squid$weight)

plot(squid$DML, squid$log_weight, main = "DML vs Log(Weight)", xlab = "DML", ylab = "Log(Weight)", col = "red", pch = 16)

plot(squid$DML, squid$sqrt_weight, main = "DML vs Sqrt(Weight)", xlab = "DML", ylab = "Sqrt(Weight)", col = "green", pch = 16)
