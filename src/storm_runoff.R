#' Volume of Stormwater Expected for a Watershed
#'
#'A little function to return the calculation of the volume of strormwater using runoff coeffcient along with the impervious fraction of the watershed.
#'
#' @param IA A number indicating the impervious fraction and watershed area
#' @param A A number indicating the is the watershed area in acres
#'
#' @returns A number indicating the estimates the storm runoff volume
#' @export
#'
#' @examples
#' predict_runoff(1, 5)
predict_runoff <- function(IA, A) {
  
  Rv <- (0.05 + (0.9 * IA))
  V <- 3630 * 1 * Rv * A
  return(V)
  
}
