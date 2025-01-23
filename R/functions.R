#' Square a number
#'
#' Computes the square of a number.
#'
#' @param x A number to be squared
#'
#' @returns A number
#' @export
#'
#' @examples
#' square(10)
square <- function (x) {
  x * x
}

square_say <- function(x) {
  ans <- square(x)
  str <- sprintf(" The square of %s is %s.", x, ans)
  cowsay::say(str, by="random")
}
