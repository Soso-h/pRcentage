#' Convert to percentage format
#'
#' This function takes a numeric vector and converts
#' each number into a percentage format by multiplying by 100 and appending a '%'.
#' This function provides a simple way to format numeric values as percentages for presentation or reporting.
#'
#' @param x A numeric element or vector to convert to percentage format
#' @returns A character vector with percentages as strings
#' @author Sophie Hetche \email{s.hetche@students.uu.nl}
#' @export
#' @examples
#' library(magrittr)
#' # Convert numeric values to percentage format
#' c(0.1, 0.25, 0.45) %>% to_pct()
#' # Output: "10%", "25%", "45%"
#'
to_pct <- function(x) {
  formatted <- paste0(round(x * 100), "%")
  return(formatted)
}
