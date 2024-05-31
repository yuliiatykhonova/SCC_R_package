# Conversation functions ---------------------------------------------------

#' Fahrenheit conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param fTemp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- F2C(50)
#' temp2 <- F2C(c(50, 63, 23))
#' @family Conversation functions
#' @export
F2C <- function(fTemp) {
  cTemp <- (fTemp - 32) * 5 / 9
  return(cTemp)
}

#' Celsius conversion
#'
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param cTemp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- C2F(22)
#' temp2 <- C2F(c(-2, 12, 23))
#' @family Conversation functions
#' @export
C2F <- function(cTemp) {
  fTemp <- (cTemp * 9 / 5) + 32
  return(fTemp)
}
