

my_add <-function(integer,integer) {
    if (!is.numeric(x) || !is.numeric(y)) {
      stop("One of your inputs contains a non-numeric value")
    }
    if (is.na(x) || is.na(y)) {
      return(NA)
    }
    return(x + y)
  }
