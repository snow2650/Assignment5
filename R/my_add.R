

#' My add
#'
#' @param x an integer or null
#' @param y an integer or null
#'
#' @return integer or string
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
#' my_add(NA)
#' my_add(10, NA)
#' my_add("10", "20")
my_add <-function(x,y=10) {
    if (is.na(x) || is.na(y)) {
      return(NA)
    }
    if (!is.numeric(x) || !is.numeric(y)) {
      return("One of your inputs contains a string value")
    }
    return(x + y)
  }
