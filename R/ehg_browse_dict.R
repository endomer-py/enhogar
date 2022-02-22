#' Visualizar el diccionario de forma interactiva
#'  `r lifecycle::badge("experimental")`
#'
#' @param edition [integer]: Edición de la encuesta. Vea \code{get_enhogar_edition()}
#'  para más información.
#'
#' @return Widget interactivo con el diccionario de etiquetas
#' @export
#'
#' @examples
#' \dontrun{
#'   ehg_browse_dict()
#' }
ehg_browse_dict <- function(edition = get_enhogar_edition()){
  labeler::browse_dict(
    eval(
      parse(
        text = paste0(
          "enhogar::dict",
          stringr::str_sub(as.character(edition), 3, 4)
        )
      )
    )
  )
}
