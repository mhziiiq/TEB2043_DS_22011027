#Activity 1
# 1.1. If-statement
x <- 30L
if(is.integer(x)) {
  print("X is an Integer")
}
# 1.2. If-else statement
x <- c("what","is", "truth")
if("Truth" %in% x) {
  print("Truth is found")
} else {
  print("Truth is not found")
}
# 1.3. If-else-if-else statement
x <- c("what", "is", "truth")
if("Truth" %in% x) {
  print("Truth is found the first time")
} else if ("truth" %in% x) {
  print("truth is found the second time")
} else {
  print("No truth found")
}
# 1.4. Switch case statement
x <- switch(3, "first", "second", "third", "fourth")
print(x)


#Activity 2
# 2.1. Repeat Loop
v <- c("Hello", "loop")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt + 1
  if(cnt > 5) {
    break
  }
}
# 2.2. While Loop
v <- c("Hello", "while loop")
cnt <- 2
while (cnt < 7) {
  print(v)
  cnt <- cnt + 1
}
# 2.3. For Loop
v <- LETTERS[1:4]
for (i in v) {
  print(i)
}
for (x in 1:10) {
  # Empty loop body from lab
}
print(x)
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  # Empty loop body from lab
}
print(x)
# For loop with break
for (x in fruits) {
  if (x == "cherry") {
    break
  }
}
print(x)
# For loop with next (Note: next skips the print)
for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}
# For loop with if-else (Yahtzee)
dice <- 1:6
for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}
# Nested For Loop
adj <- list("red", "big", "tasty")
fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}

