# load the bike ride data into the variable hour
library(readr)
hour <- read_csv("hour.csv")

# Compute the sample variance of the data in the windspeed column
var(hour$windspeed)

# Compute the sample standard deviation of the windspeed column data
sd(hour$windspeed)

# Compute the maximum windspeed
max(hour$windspeed)

# Compute the minimum windspeed
min(hour$windspeed)

# Displays the row with the first observation of the max windspeed
hour[which.max(hour$windspeed),]


# Displays the row with the first observation of the min windspeed
hour[which.min(hour$windspeed),]

# Compute the range of the windspeeds (given as an interval)
range(hour$windspeed)

# Compute the 25th, 50th, and 75th percentiles of the windspeed
quantile(hour$windspeed, probs = c(0.25, 0.5, 0.75))

# Compute the median of the windspeed, which should be the same as the 50th percentile
median(hour$windspeed)

# Compute the 37th, 50th, and 80th percentiles of the windspeed to show we can compute any percentiles
quantile(hour$windspeed, probs = c(0.37, 0.5, 0.80))

# Compute the inter-quartile range of the windspeed data
IQR(hour$windspeed)

