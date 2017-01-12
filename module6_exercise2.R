# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(string1, string2) {
  difference <- abs(nchar(string1) - nchar(string2))
  return(paste("This difference in length is", difference))
}

# Pass two strings of different lengths to your `CompareLength` function
print(CompareLength("hello", "sup"))

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(s1, s2) {
  difference <- abs(nchar(s1) - nchar(s2))
  if (nchar(s1) > nchar(s2)) {
    return(paste("Your first string is longer by", difference,"characters"))
  } else {
    return(paste("Your second string is longer by", difference,"characters"))
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("hello", "sup")