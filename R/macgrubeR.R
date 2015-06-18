#' Print a line from the feature film MacGruber
#'
#' @return There is no return value
#' @examples
#' macgrubeR()
macgrubeR <- function() {
  n <- length(macLines)
  cat(unlist(macLines[sample(1:n, 1)]))
}
