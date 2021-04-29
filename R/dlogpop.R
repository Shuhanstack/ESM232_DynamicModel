#'  Logistic population growth
#' @param time time
#' @param P initial population
#' @param params$r intrinsic population growth rate 
#' @param params$K carrying capacity of the population
#' @return derivative of population with time 

dlogpop = function(time, P, params) {
  
  r = params$r
  K = params$K
  
  dlogpop = r*P*(1-P/K) 
  
  return(list(dlogpop))
}
