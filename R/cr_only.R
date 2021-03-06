#' Only render on this formats
#'
#' \lifecycle{experimental}
#'
#' @param only character a vector of character with the formats where the
#'   content will be rendered.
#'
#' @return logical TRUE if current format in given vector, FALSE otherwise.
#'
#' @keywords internal
#'
#' @examples
#' \dontrun{
#' cr_only(only)
#' }
cr_only <- function(only) {
  if(cr_format(params) %in% only){
    TRUE
  } else {
    FALSE
  }
}
