# Total sales of each week

sales <- list(
  Week1 = c(1000, 1200, 1500, 1300),
  Week2 = c(1100, 1400, 1600, 1500),
  Week3 = c(900, 1300, 1200, 1400)
)

# Using lapply()
total_lapply <- lapply(sales, sum)
print(total_lapply)

# Using sapply()
total_sapply <- sapply(sales, sum)
print(total_sapply)