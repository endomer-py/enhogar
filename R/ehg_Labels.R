#' Asigna etiquetas de datos a las variables especificadas
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' @param vars [character]: Si especificado, solo se asignaran las etiquetas a esas variables.
#'
#' @return Los datos introducidos en el argumento \code{tbl} pero con etiquetas de datos
#'
#' @details
#'   Esta función permite asignar etiquetas de datos a las variables de un data.frame
#'   o equivalente, a partir del diccionario de la encuesta.
#'
#' @seealso
#'   Etiquetas de datos \code{vignette("labeler", package = "labeler")}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   ehg18 <- data.frame(ZONA = c(1, 2))
#'   str(ehg18)
#'   str(ehg_set_labels(ehg18))
#'}
ehg_set_labels <- function(tbl, vars = NULL) {
    labeler::use_labels(
      tbl,
      eval(
        parse(
          text = paste0(
            "enhogar::dict",
            stringr::str_sub(as.character(get_enhogar_edition()), 3, 4)
          )
        )
      ),
      vars
    )
}


#' @rdname ehg_set_labels
#' @export
ehg_setLabels <- function(tbl, vars = NULL) {
  lifecycle::deprecate_warn('0.1.0', 'ehg_setLabels()', 'ehg_set_labels()')
  ehg_set_labels(tbl, vars)
}

#' Utiliza las etiquetas de datos de una variable
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' @param vars [character]: Si especificado, solo se asignaran las etiquetas a esas variables.
#'
#' @return Los datos suministrados en el argumento \code{tbl}, pero en lugar de
#'   valores utilizando las etiquetas de datos correspondientes
#'
#' @seealso
#'   Etiquetas de datos \code{vignette("labeler", package = "labeler")}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   ehg18 <- data.frame(ZONA = c(1, 2))
#'   ehg18
#'   ehg_use_labels(ehg18)
#'}
ehg_use_labels <- function(tbl, vars = NULL) {
  edition <- get_enhogar_edition()
  labeler::use_labels(
    tbl,
    eval(
      parse(
        text = paste0(
          "enhogar::dict",
          stringr::str_sub(as.character(edition), 3, 4)
        )
      )
    ),
    vars
  )
}


#' @rdname ehg_use_labels
#' @export
ehg_useLabels <- function(tbl, vars = NULL) {
  lifecycle::deprecate_warn('0.1.0', 'ehg_useLabels()', 'ehg_use_labels()')
  ehg_use_labels(tbl, vars)
}