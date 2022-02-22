#' Fuerza de trabajo potencial
#' `r lifecycle::badge("experimental")`
#'
#'    Abarque a las personas que hayan manifestado su interés en trabajar,
#'    y que actualmente se contabilizan como personas fuera de la fuerza de trabajo.
#'    Distingue tres grupos mutuamente excluyentes:
#'    \itemize{
#'      \item{
#'        a) buscadores no disponibles: se refiere a personas sin empleo que están
#'        en busca de empleo pero no se encuentran disponibles;
#'      }
#'      \item{
#'        b) buscadores potenciales disponibles: se refiere a las personas sin empleo
#'        que no están en busca de empleo pero se encuentran disponibles para trabajar; y
#'      }
#'      \item{
#'        c) buscadores potenciales que desean trabajar: se refiere a las personas
#'        sin empleo que no están en busca de empleo ni se encuentran disponibles pero
#'        que desean trabajar.
#'      }
#'    }
#'    **Key Indicators of the Labour Market (KILM) - Organización Internacional del
#'    Trabajo (OIT), 2015**
#'
#'    Importante!
#'    Vea la sección \code{detalles} de \code{\link{ehg_desocupado}} para más detalles.
#'
#' @param tbl [data.frame]: dataset con los datos de la encuesta
#' @param min_edad [numeric]: Edad mínima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#' @param max_edad [numeric]: Edad máxima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con las
#'   variables \code{pet}, \code{ocupado}, \code{desocupado}, \code{pea} y \code{fuerza_trabajo_potencial} agregadas.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   enhogar <- ehg_fuerza_trabajo_potencial(enhogar)
#' }
ehg_fuerza_trabajo_potencial <- function(tbl, min_edad = 15, max_edad = Inf){
  tbl %>%
    ehg_pea(min_edad, max_edad) %>%
    dplyr::mutate(
      fuerza_trabajo_potencial = dplyr::case_when(
        pea == 1 ~ 0,
        pet == 1 & H507 == 1 & H510 == 2 ~ 1,
        pet == 1 & H507 == 2 & H510 == 1 ~ 1,
        pet == 1 & H507 == 2 & H510 == 2 & H509 == 1 ~ 1
      )
    )
}
