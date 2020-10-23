
#' Adding numbers and squares
#' @param x 1st parameter (numeric)
#' @param y 2nd parameter (numeric)
#' @examples
#' addsquare(1, 1)
#' addsquare(10, 1)
#' @export
addsquare = function(x,y){

  (x+y)^2
}


#' Adding numbers and calculate quantiles
#' @param x 1st parameter (numeric)
#' @param y 2nd parameter (numeric)
#' @importFrom stats quantile
#' @examples
#' add_quantiles(1, 1)
#' add_quantiles(10, 1)
#' @export
add_quantiles = function(x,y){

  quantile(x+y)
}
