#' Población No Económicamente Activa (PNEA) - Inactivos
#'
#'   Población No Económicamente Activa: Porción de la población en edad de
#'   trabajar que no trabaja, no buscó trabajo activamente en las últimas cuatro
#'   semanas, ni esta disponible para el trabajo; se incluye a los estudiantes,
#'   las amas de casa, los rentistas, jubilados, los incapacitados para trabajar
#'   y los vagos.
#'  **Glosario de términos - Banco Central de la República Dominicana**
#'
#' @param tbl [data.frame]: dataset con los datos de la encuesta
#' @param min_edad [numeric]: Edad mínima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#' @param max_edad [numeric]: Edad máxima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con las
#'   variables \code{pet}, \code{ocupado}, \code{desocupado}, \code{pea} e \code{inactivo} agregadas.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   enhogar <- ehg_fuerza_trabajo_potencial(enhogar)
#' }
ehg_inactivo <- function(tbl, min_edad = 15, max_edad = Inf){
  tbl %>%
    ehg_pea(min_edad, max_edad) %>%
    dplyr::mutate(
      inactivo = dplyr::case_when(
        pea_abierta == 1 ~ 0,
        pet == 1 ~ 1
      )
    )
}
