dict180 <- list(
  Factor_expansion = list(
    lab = "Factor de expansi\u00f3n"
  ),
  H206 = list(
    lab = "¿Tiene (nombre) acta de nacimiento, es decir, est\u00e1 declarado?",
    labs = c("Si tiene" = 1, "No tiene, pero fue declarado" = 2, "No ha sido declarado" = 3, "No sabe" = 8)
  ),
  H211 = list(
    lab = "¿Tiene o ha sacado (nombre) la c\u00e9dula de identidad y electoral?",
    labs = c("Si tiene" = 1, "La sac\\u00f3 pero no la tiene" = 2, "No la ha sacado" = 3, "No sabe" = 8, "Sin informaci\\u00f3n" = 9)
  ),
  H306 = list(
    lab = "¿Asisti\u00f3 (nombre) en los \u00faltimos 12 meses a una escuela, colegio o universidad?",
    labs =c("S\\u00ed" = 1, "No" = 2, "No sabe" = 8)
  ),
  H601A = list(
    lab = "¿De cu\u00e1l de los siguientes programas es beneficiario su hogar? Comer es primero",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  HANO = list(
    lab = "A\u00f1o de la encuesta"
  ),
  HESTRAT = list(
    lab = "Estratos geogr\u00e1ficos"
  ),
  HHOGAR = list(
    lab = "N\u00famero de hogar dentro de la vivienda"
  ),
  HHUPM = list(
    lab = "Unidad Primaria de Muestreo (UPM)"
  ),
  HLINEA = list(
    lab = "N\u00famero de l\u00ednea de los miembros del hogar"
  ),
  HVIVIEN = list(
    lab = "N\u00famero de vivienda"
  ),
  HZONA = list(
    lab = "Zona de residencia",
    labs = c("Si" = 1, "No" = 2)
  )
)


dict181 <- list(

)

dict18 <- append(dict180, dict181)

usethis::use_data(dict18, overwrite = TRUE)
