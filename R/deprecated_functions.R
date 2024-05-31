#' Celsius conversion
#'
#' @description This function is deprecated, use [C2F()].
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @family Deprecated functions
#' @export
C_to_F <- function(C_temp) {
  .Deprecated("C2F")
  return(C2F(C_temp))
}

#' Fahrenheit conversion
#'
#' @description This function is deprecated, use [F2C()].
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @family Deprecated functions
#' @export
F_to_C <- function(F_temp) {
  .Deprecated("F2C")
  return(F2C(F_temp))
}
