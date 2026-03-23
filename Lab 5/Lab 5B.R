#Activity 1
# Input year [cite: 263, 265]
year <- 2004
# Selection statement to check leap year logic
if ((year %% 4 == 0 && year %% 100 != 0) || (year %% 400 == 0)) {
  print(paste(year, "is a leap year.")) [cite: 264]
} else {
  print(paste(year, "is not a leap year.")) [cite: 266]
}


#Activity 2
# Input an integer [cite: 269]
n <- 5
# Repetition statement (For Loop)
for (i in 1:n) {
  cube <- i^3
  cat("Number is:", i, "and cube of the", i, "is:", cube, "\n") [cite: 270, 272, 274]
}


#Activity 3
# Input an integer [cite: 279]
input_num <- 1634
temp <- input_num
sum_val <- 0
# Determine the number of digits (n) [cite: 275]
digits <- nchar(as.character(input_num))
# While loop to process each digit
while (temp > 0) {
  digit <- temp %% 10
  sum_val <- sum_val + (digit ^ digits)
  temp <- floor(temp / 10)
}
# Check if the sum matches the original number
if (sum_val == input_num) {
  print(paste(input_num, "is an Armstrong number.")) [cite: 280]
} else {
  print(paste(input_num, "is not an Armstrong number."))
}