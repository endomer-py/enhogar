#' Asigna etiquetas de datos a las variables especificadas
#'
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' @param vars [character]: Si especificado, solo se asignaran las etiquetas a esas variables.
#' @param year [numeric]: año de la encuesta con la que está trabajando.
#'    \code{null} por defecto, y la función intenta determinar el año a partir de la
#'    variable \code{"HANO"} si está presente en los datos
#'
#' @return Los datos introducidos en el argumento \code{tbl} pero con etiquetas de datos
#'
#' @details
#'   Esta función permite asignar etiquetas de datos a las variables de un data.frame
#'   o equivalente, a partir del diccionario de la encuesta.
#'
#' @seealso
#'   Etiquetas de datos \code{vignette("labels", package = "endomer")}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   ehg18 <- data.frame(ZONA = c(1, 2))
#'   str(ehg18)
#'   str(ftc_setLabels(ehg18))
#'}
ehg_setLabels <- function(tbl, vars = NULL, year = NULL) {
  if(is.null(year)){
    year <- find_year(tbl)
  }
  if(year == 2018){
    endomer::useLabels(tbl, vars, enhogar::dict18)
  }
}



#' Utiliza las etiquetas de datos de una variable
#'
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' @param vars [character]: Si especificado, solo se asignaran las etiquetas a esas variables.
#' @param year  [numeric]: año de la encuesta con la que está trabajando.
#'    \code{null} por defecto, y la función intenta determinar el año a partir de la
#'    variable \code{"HANO"} si está presente en los datos
#'
#' @return Los datos suministrados en el argumento \code{tbl}, pero en lugar de
#'   valores utilizando las etiquetas de datos correspondientes
#'
#' @seealso
#'   Etiquetas de datos \code{vignette("labels", package = "endomer")}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   ehg18 <- data.frame(ZONA = c(1, 2))
#'   ehg18
#'   ftc_useLabels(ehg18)
#'}
ehg_useLabels <- function(tbl, vars = NULL, year = NULL) {
  if(is.null(year)){
    year <- find_year(tbl)
  }
  if(year == 2018){
    endomer::useLabels(tbl, vars, enhogar::dict18)
  }
}


find_year <- function(tbl){
  if(!("HANO" %in% names(tbl))){
    stop("Si la variable 'HANO' no est\u00E1 presente en los datos suministrados,
         debe especificar el argumento 'year'.")
  } else {
   as.numeric(max(tbl$HANO))
  }
}
