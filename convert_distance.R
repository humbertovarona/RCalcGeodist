convert_distance <- function(distance, unit) {
  if (unit == "km") {
    return(distance * 111.12)
  } else if (unit == "miles") {
    return(distance * 69.046766881413)
  } else if (unit == "nm") {
    return(distance * 60)
  } else {
    stop("Invalid unit. Supported units are 'km', 'miles', and 'nm'.")
  }
}
