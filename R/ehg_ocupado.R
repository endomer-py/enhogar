#' Población ocupada
#'
#'  Población Ocupada (PO): Personas en edad de trabajar \code{\link{ehg_pet}},
#'  que labora por lo menos una hora en el período de referencia.
#'  Esta categoría incluye a todas aquellas personas de 10 años y más que
#'  realizan una actividad económica y además, a las que al momento de la
#'  encuesta, teniendo una ocupación, no asisten a su lugar de trabajo por
#'  razones circunstanciales tales como: vacaciones, enfermedad, huelga, etc.
#'  **Glosario de términos - Banco Central de la República Dominicana**
#'
#' @param tbl [data.frame]: dataset con los datos de la encuesta
#' @param min_edad [numeric]: Edad mínima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#' @param max_edad [numeric]: Edad máxima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con las
#'   variables \code{pet} y \code{ocupado} agregadas.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   enhogar <- ehg_ocupado(enhogar)
#' }
ehg_ocupado <- function(tbl, min_edad = 15, max_edad = Inf){
  tbl %>%
    ehg_pet(min_edad, max_edad) %>%
    dplyr::mutate(
      ocupado = dplyr::case_when(
        pet == 1 & H501 == 1 ~ 1,
        pet == 1 & H502 == 1 ~ 1,
        pet == 1 & H503 == 1 ~ 1,
        pet == 1 & H504 == 1 ~ 1,
        pet == 1 & H505 == 1 ~ 1,
        pet == 1 & H506 == 1 ~ 1,
        pet == 1 ~ 0
      )
    )
}
