#' Print a line from the script of the feature film MacGruber
#'
#' @return There is no return value
#' @examples
#' macgrubeR()
macgrubeR <- function() {
  n <- length(macLines)
  cat(paste(unlist(macLines[sample(1:n, 1)]), "\n"))
}
