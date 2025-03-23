par(mar = c(4, 4, 2, 1))

par(mfrow = c(2, 2))  

hist(squid$DML, main = "DML", col = "lightblue", xlab = "Dorsal Mantle Length")
hist(squid$weight, main = "Weight", col = "lightgreen", xlab = "Weight (kg)")
hist(squid$eviscerate.weight, main = "Eviscerate Weight", col = "lightpink", xlab = "Eviscerate Weight")
hist(squid$ovary.weight, main = "Ovary Weight", col = "lightyellow", xlab = "Ovary Weight")

par(mfrow = c(1, 1))
