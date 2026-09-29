# Function to convert Celsius to Fahrenheit

celsius_to_fahrenheit <- function(celsius) {
  
  fahrenheit <- (celsius * 9/5) + 32
  return(fahrenheit)
}

# Weekly Celsius temperature readings
celsius <- c(20, 22, 25, 28, 30, 27, 24)

# Convert to Fahrenheit
fahrenheit <- celsius_to_fahrenheit(celsius)

# Display the result
print(fahrenheit)