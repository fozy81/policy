get_result <- function(year){

  result <- example_results
  result <- result$percentage_drop[result$year == year]
  return(result)
}
