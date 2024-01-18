
#' @title Compound Assignment Add Operator  
#' 
#' @description
#' Add sth to the left hand side in place 
#' 
#'@param t The left hand side gets updated 
#'@param s The right hand side that gets added 
#'@examples
#' x <- 1 
#' x %+=% 10
#' print(x)
#' @export 
`%+=%` <-  function(t, s) eval.parent(substitute(t <- t + s)) # not exported yet


