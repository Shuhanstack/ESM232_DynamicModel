#'  Logistic population growth
#' @param time time
#' @param P initial population
#' @param r intrinsic population growth rate 
#' @param K carrying capacity
#' @return derivative of population with time 
#' @examples use with ode solver
#' ode(y=1,time=c(1;100),dexppop, parms=c(0.012))

dlogpop = function(time, P, r, K) {
  
  dlogpop = r*P*(1-P/K) 
  
  return(list(dlogpop))
}
