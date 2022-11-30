#' Function that calculates the mean of Summer temperature and Spring temperature in butterfly data set
#' @param Summer temp
#' @param Spring temp
#' 
#'@return Mean of summer and spring temp
#'
#'@examples
#"(6.85*15.35/2)


calc_butterflytemp_mean <- function(sT, st) {
  temp_mean <- mean(sT * st/2) 
  return(temp_mean)
}

calc_butterflytemp_mean(6.85,15.35)
butterfly_temp_mean <- calc_butterflytemp_mean(6.85,15.35)
