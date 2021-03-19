#' Población Económicamente Activa (PEA)
#'
#'   Población No Económicamente Activa: Porción de la población en edad de
#'   trabajar que no trabaja, no buscó trabajo activamente en las últimas
#'   cuatro semanas, ni esta disponible para el trabajo; se incluye a los
#'   estudiantes, las amas de casa, los rentistas, jubilados, los incapacitados
#'   para trabajar y los vagos.
#'   **Glosario de términos - Banco Central de la República Dominicana**
#'
#' @param tbl [data.frame]: dataset con los datos de la encuesta
#' @param min_edad [numeric]: Edad mínima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#' @param max_edad [numeric]: Edad máxima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con las
#'   variables \code{pet}, \code{ocupado}, \code{desocupado} y \code{pea} agregadas.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   enhogar <- ehg_pea(enhogar)
#' }
ehg_pea <- function(tbl, min_edad = 15, max_edad = Inf){
  tbl %>%
    ehg_desocupado(min_edad, max_edad) %>%
    dplyr::mutate(
      pea = dplyr::case_when(
        ocupado + desocupado == 1 ~ 1,
        pet == 1 ~ 0
      )
    )
}
