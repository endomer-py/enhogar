dict180 <- list(
  Factor_expansion = list(
    lab = "Factor de expansión"
  ),
  H206 = list(
    lab = "¿Tiene (nombre) acta de nacimiento, es decir, está declarado?",
    labs = c("Si tiene" = 1, "No tiene, pero fue declarado" = 2, "No ha sido declarado" = 3, "No sabe" = 8)
  ),
  H211 = list(
    lab = "¿Tiene o ha sacado (nombre) la cédula de identidad y electoral?",
    labs = c("Si tiene" = 1, "La sacó pero no la tiene" = 2, "No la ha sacado" = 3, "No sabe" = 8, "Sin información" = 9)
  ),
  H306 = list(
    lab = "¿Asistió (nombre) en los últimos 12 meses a una escuela, colegio o universidad?",
    labs =c("Sí" = 1, "No" = 2, "No sabe" = 8)
  ),
  H601A = list(
    lab = "¿De cuál de los siguientes programas es beneficiario su hogar? Comer es primero",
    labs = c("Sí" = 1, "No" = 2, "Sin información" = 9)
  ),
  HANO = list(
    lab = "Año de la encuesta"
  ),
  HESTRAT = list(
    lab = "Estratos geográficos"
  ),
  HHOGAR = list(
    lab = "Número de hogar dentro de la vivienda"
  ),
  HHUPM = list(
    lab = "Unidad Primaria de Muestreo (UPM)"
  ),
  HLINEA = list(
    lab = "Número de línea de los miembros del hogar"
  ),
  HVIVIEN = list(
    lab = "Número de vivienda"
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
