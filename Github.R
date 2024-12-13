

# 1.Function that detect missing value in a data set
data0 <- c (18, 30, NA, 21, 15, NA, 28)
detect_missing <- function(data0) {
  return(is.na(data0))
}

# 2. median for each variable
calculate_median <- function(data0) {
  return(median(data0, na.rm = TRUE))
}

# 3.replace the missing values with its median value
replace_missing <- function(data0) {
  med <- calculate_median(data0)
  data[is.na(data0)] <- med
  return(data0)
}

# 4.Print new data set without missing value

cleaned_data <- replace_missing(data0)
print(cleaned_data)

# 5.pack that function into a package

# 6.uplaod into github

# 7.give the link for ur package





























