# R Subsetting Bug

This repository demonstrates an uncommon bug related to subsetting data frames in R using logical conditions. The bug arises from subtle interactions between logical operators and data frame indexing.

The `bug.R` file contains the code that reproduces the error, while `bugSolution.R` provides a corrected version.

## Bug Description
The original code attempts to subset a data frame based on a logical condition involving multiple columns.  Due to a common misunderstanding of R's operator precedence or implicit coercion, the subsetting operation yields unexpected results. The bug showcases a scenario where the intended logical combination of conditions is not accurately reflected in the subset.