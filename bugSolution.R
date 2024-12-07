```r
# Corrected subsetting using parentheses to ensure correct operator precedence

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting
subset <- df[(df$a > 1) & (df$b < 6), ]

print(subset)

#Alternative solution using with()

subset2 <- with(df, df[a > 1 & b < 6,])

print(subset2)
```