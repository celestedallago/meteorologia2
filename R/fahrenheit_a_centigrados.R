
#' Funcion Para Convertir De Grados Fahrenheit A Centigrados
#'
#' @param temperatura_f {grados en fahrenheit}
#'
#' @return
#' #Esta funcion retorna la conversion de grados Fahrenheit a grados centigrados
#'
#'
#' @examples
#' fahrenheit_a_centigrados(98.6)
#'
#'
#' @export
fahrenheit_a_centigrados <- function(temperatura_f) {
  temperatura_c <- (temperatura_f - 32) * 5 / 9
  return(temperatura_c)
}


