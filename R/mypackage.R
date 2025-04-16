#' @title summation of numbers
#' @param ... any list of numbers
#' @return the sum of numbers

sum_numbers <- function (...) {
  numbers <- c(...)
  total <- sum(numbers)
  return(total)
}

