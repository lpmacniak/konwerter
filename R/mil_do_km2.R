#' Konwersja mile na kilometry. metoda alternatywna
#'
#'
#' @description Funkcja sluzacaca do przeliczania podanej
#' odleglosci w milach na odleglosci w kilometrach
#'
#' @param  par zawieracjacy wartosci numeryczne (mile)
#'
#' @return wektor num
#' @export
#'
#' @examples
#' mil_do_km(230)
#' mil_do_km(34.22)
#' mil_do_km(c(44,66,88))


mil_do_km2=function(par){
  km=par/0.62137
  km
}
