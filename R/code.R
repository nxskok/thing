#' Add two numbers together
#' 
#' `plus` returns the sum of the two objects passed in.
#' 
#' @param x a vector of numbers
#' @param y another vector of numbers; defaults to number 2.
#' 
#' @return the result of adding the two objects together
#' 
#' @export
#' @examples 
#' plus(5,3)
#' plus(4)
plus=function(x,y=2) {
  x+y
}