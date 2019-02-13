
#' converts temperate in Degrees Fahrenheit to Celsius
#'
#' @param fahr for the input value (degrees)
#' @return the converted value in Celsius

new_fahr_to_celsius <- function(fahr) {
    celsius <- (fahr-32)*5/9
    return(celsius)
}

new_celsius_to_fahr <- function(cels) {
    fahr <- (cels*9/5)+32
    return(fahr)
}

   