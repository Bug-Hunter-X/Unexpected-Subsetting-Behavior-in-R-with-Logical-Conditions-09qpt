```r
# This code attempts to subset a data frame using a logical condition,
# but it generates a warning message and unexpected results.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting
subset <- df[df$a > 1 & df$b < 6, ]

print(subset)
```