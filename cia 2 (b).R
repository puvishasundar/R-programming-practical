# Function to display number and its square

display_square <- function(N) {
  
  for (i in 1:N) {
    square <- i * i
    cat(i, ":", square, "\n")
  }
}

# Get input from user
N <- as.integer(readline("Enter the value of N: "))

# Call the function
display_square(N)