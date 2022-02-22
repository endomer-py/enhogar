#' Población desocupada
#' `r lifecycle::badge("experimental")`
#'
#'   Desocupación Abierta (PDAb): Población de 10 años y más que en el período
#'   de referencia declaró no tener trabajo, que están disponibles para trabajar
#'   de inmediato y que en las últimas cuatro semanas han realizado diligencias
#'   para buscar un trabajo.
#'   **Glosario de términos - Banco Central de la República Dominicana**
#'
#'   Los datos de la ENHOGAR no permiten aislar las personas que aunque buscaron
#'   trabajo no estaban disponibles para comenzar a trabajar, que según la
#'   definición no forman parte de la desocupación abierta, y forman parte de la
#'   Fuerza de trabajo potencial (Vea \code{\link{ehg_fuerza_trabajo_potencial}}).
#'   Dado que los primeros son más, se incluyen todos los que buscaron trabajo en
#'   la población desocupada, reduciendo con ello la fuerza de trabajo potencial.
#'
#' @param tbl [data.frame]: dataset con los datos de la encuesta
#' @param min_edad [numeric]: Edad mínima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#' @param max_edad [numeric]: Edad máxima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con las
#'   variables \code{pet}, \code{ocupado} y \code{desocupado} agregadas.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   enhogar <- ehg_desocupado(enhogar)
#' }
ehg_desocupado <- function(tbl, min_edad = 15, max_edad = Inf){
  warning("Incluye todos los que buscaron trabajo las \u00faltimas 4 semanas.
          Vea la documentaci\u00f3n de la funci\u00f3n para m\u00e1s detalles.")
  tbl %>%
    ehg_ocupado(min_edad, max_edad) %>%
    dplyr::mutate(
      desocupado = dplyr::case_when(
        ocupado == 1 ~ 0,
        pet == 1 & H507 == 1 ~ 1
      )
    )
}
