
#' Convert celcius to fahrenheit
#'
#' @param c Number, temperature in celcius
#' @return Temperature in Fahrenheit
fahrenheit_from_celcius <- function(c) { (c*9/5)+32 }

#' Convert fahrenheit to celcius
#'
#' @param c Number, temperature in fahrenheit
#' @return Temperature in celcius
celcius_from_fahrenheit <- function(f) { (f-32)*5/9 }
