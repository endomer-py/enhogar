#' Población en Edad de Trabajar (PET)
#'
#'   Comprende todas las personas en edad legalmente aceptada para trabajar.
#'   En el caso de la República Dominicana la edad mínima es 15 años, y no existe
#'   una edad máxima.
#'
#' @param tbl [data.frame]: el dataset con los datos
#' @param min_edad [numeric]: edad a partir de la cual se considera en edad de trabajar
#' @param max_edad [numeric]: edad hasta la que se considera en edad de trabajar
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con la
#'   variable \code{pet} agregada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   enhogar <- ehg_pet(enhogar)
#' }
ehg_pet <- function(tbl, min_edad = 15, max_edad = Inf){
  H203 <- NULL
  tbl %>%
    dplyr::mutate(
      pet = dplyr::if_else(dplyr::between(H203, min_edad, max_edad), 1, 0)
    )
}
