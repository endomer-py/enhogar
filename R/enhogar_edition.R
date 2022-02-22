#' Edición de la encuesta
#' `r lifecycle::badge("experimental")`
#'
#' @param year [integer]: Año de la encuesta. Es equivalente a la edición.
#'  Corresponde a un valor entre \code{2005} y \code{2019}. Años en los que
#'  se ha realizado la encuesta.
#'
#' @return [NULL] Configura la opción ENHOGAR_EDITION. No devuelve nada.
#' @export
#'
#' @examples
#' \dontrun{
#'  enhogar_edition(2019)
#' }
enhogar_edition <- function(year) {
  if(!is.null(year)) {
  if (year < 2005) {
    cli::cli_alert_info("ENHOGAR solo est\u00e1 disponible a partir de 2005.")
  }
  options("ENHOGAR_EDITION", year)
  }
}



#' Obtiene la edición de la encuesta actualmente configurada
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: NULL por defecto.
#'  Conexión a base de datos o dataframe con los datos si se suministra.
#'
#' @return [integer]: Edición de la encuesta.
#' @export
#'
#' @examples
#' \dontrun{
#'  get_enhogar_edition()
#' }
get_enhogar_edition <- function(tbl = NULL) {
  edition <- getOption("ENHOGAR_EDITION")
  if (is.null(edition)) {
    if(is.null(tbl)){
      tbl <- data.frame(
        Hola = c(1, 2),
        Mundo = c(1, 2)
      )
    }
    edition <- guess_enhogar_edition(tbl)
  }
  enhogar_edition(edition)
  edition
}



#' Infiere la edición de la encuesta a partir de los datos suministrados
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#'
#' @return [integer]: Edición de la encuesta.
#' @export
#'
#' @examples
#' \dontrun{
#' guess_enhogar_edition(enhogar_data)
#' }
guess_enhogar_edition <- function(tbl) {
  edition <- NULL
  if (!("HANO" %in% dplyr::tbl_vars(tbl))) {
    cli::cli_alert_danger("No se ha podido determinar la edici\u00f3n de la encuesta que est\u00e1 en uso.")
    cli::cli_bullets(c("*" = "Utiliza enhogar_edition() para establecer la edici\u00f3n."))
    return()
  } else {
    edition <- as.numeric(max(tbl[["HANO"]]))
  }
  edition
}
