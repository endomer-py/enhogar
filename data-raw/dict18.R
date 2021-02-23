dict180 <- list(
  CUEST_HOGAR = list(lab = "N\\u00famero del cuestionario"),
  Factor_expansion = list(lab = "Factor de expansi\\u00f3n"),
  Factor_Ponderacion = list(lab = "Factor de ponderaci\\u00f3n de hogares"),
  grupsec = list(
    lab = "Grupo socio-econ\\u00f3mico familiar",
    labs = c("Muy bajo" = 1.00, "Bajo" = 2.00, "Medio bajo" = 3.00, "Medio y Medio alto" = 4.00, "Alto" = 5.00)
  ),
  H101 = list(
    lab = "Tipo de vivienda",
    labs = c("Vivienda independiente" = 1, "Apartamento" = 2, "Vivienda compartida con negocio" = 3, "Vivienda duplex" = 4, "Vivienda en hilera" = 5, "Pieza en cuarter\\u00eda o parte atr\\u00e1s" = 6, "Barranc\\u00f3n" = 7, "Local no destinado para habitaci\\u00f3n" = 8, "Vivienda en construcci\\u00f3n" = 9, "Otro" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H102 = list(
    lab = "\\u00bfCu\\u00e1l es el material predominante en las paredes de esta vivienda?",
    labs = c("Block o concreto" = 1, "Madera" = 2, "Tabla de palma" = 3, "Tejamanil" = 4, "Zinc" = 5, "Yagua" = 6, "Cart\\u00f3n, playwood o materiales de desecho" = 7, "Otro" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H103 = list(
    lab = "\\u00bfCu\\u00e1l es el material de construcci\\u00f3n predominante en el techo de esta vivienda?",
    labs = c("Concreto" = 1, "Zinc" = 2, "Asbesto cemento" = 3, "Yagua" = 4, "Cana" = 5, "Teja" = 6, "Otro" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H104 = list(
    lab = "\\u00bfCu\\u00e1l es el material de construcci\\u00f3n predominante en el piso de esta vivenda?",
    labs = c("Granito" = 1, "M\\u00e1rmol" = 2, "Mosaico" = 3, "Cer\\u00e1mica" = 4, "Cemento" = 5, "Madera" = 6, "Tierra" = 7, "Otro" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H105 = list(
    lab = "\\u00bfEsta vivienda o la parte de ella que ocupa este hogar es...",
    labs = c("propia, ya pagada totalmente" = 1, "propia, todav\\u00eda pag\\u00e1ndola" = 2, "cedida o prestada" = 3, "alquilada" = 4, "otro" = 5, "Sin informaci\\u00f3n" = 99)
  ),
  H106 = list(
    lab = "Sin inculir ba\\u00f1os, cocina, pasillos y garaje, \\u00bfCu\\u00e1ntas habitaciones o cuartos tiene esta vivienda, la parte de esta vivienda que ocupa este hogar",
    labs = c("Sin informaci\\u00f3n" = 99)
  ),
  H107 = list(
    lab = "\\u00bfCu\\u00e1ntos aposentos o dormitorios tiene esta vivienda o la parte que ocupa este hogar?",
    labs = c("Sin informaci\\u00f3n" = 99)
  ),
  H108 = list(
    lab = "\\u00bfCu\\u00e1l es el principal combustible que se utiliza en este hogar para cocinar?",
    labs = c("Gas propano" = 1, "Carb\\u00f3n" = 2, "Le\\u00f1a" = 3, "Electricidad" = 4, "No cocinan" = 5, "Otro" = 6, "Sin informaci\\u00f3n" = 9)
  ),
  H109 = list(
    lab = "\\u00bfDe d\\u00f3nde proviene el agua utilizada en este hogar para lavar, fregar, cocinar y para otras labores de limpieza e higiene en el hogar?",
    labs = c("Del acueducto dentro de la vivienda" = 1, "Del acueducto en el patio de la vivienda" = 2, "De una llave de otra vivienda" = 3, "Del acueducto pero de una llave p\\u00fablica" = 4, "Manantial, rio, arroyo, canal" = 5, "Pozo" = 6, "Lluvia" = 7, "De cami\\u00f3n tanque" = 8, "Otro" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H110 = list(
    lab = "\\u00bfCu\\u00e1ntos d\\u00edas a la semana se recibe el servicio de agua en este hogar?",
    labs = c("Sin informaci\\u00f3n" = 9)
  ),
  H111 = list(
    lab = "De las 24 horas del d\\u00eda \\u00bfcu\\u00e1ntas horas recibe este hogar el servicio de agua?",
    labs = c("Sin informaci\\u00f3n" = 99)
  ),
  H112 = list(
    lab = "\\u00bfQu\\u00e9 tipo de servicio sanitario se usa en este hogar?",
    labs = c("Inodoro" = 1, "Letrina con caj\\u00f3n" = 2, "Letrina sin caj\\u00f3n" = 3, "No hay servicio" = 4, "Sin informaci\\u00f3n" = 9)
  ),
  H113 = list(
    lab = "\\u00bfEl inodoro est\\u00e1 conectado a un pozo s\\u00e9ptico o al alcantarillado p\\u00fablico?",
    labs = c("Pozo s\\u00e9ptico" = 1, "Alcantarillado p\\u00fablico" = 2, "Otro" = 6, "No sabe" = 8, "Sin informaci\\u00f3n" = 9)
  ),
  H114 = list(
    lab = "\\u00bfEste servicio sanitario lo usan solamente las personas de este hogar o es compartido con otros hogares?",
    labs = c("Lo usan solo las personas del hogar" = 1, "Compartido con personas de otros hogares" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H115 = list(
    lab = "\\u00bfDispone su hogar de al menos un lavamanos donde actualmente hay agua y jab\\u00f3n para lavarse las manos?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H116 = list(
    lab = "Verifique si hay agua y adem\\u00e1s si hay jab\\u00f3n",
    labs = c("Hay agua y hay jab\\u00f3n" = 1, "Hay agua y no hay jab\\u00f3n" = 2, "No hay agua y hay jab\\u00f3n" = 3, "No hay agua ni jab\\u00f3n" = 4, "No pudo verificar" = 5, "Sin informaci\\u00f3n" = 9)
  ),
  H117 = list(
    lab = "\\u00bfDispone su hogar en este momento de una ponchera en una mesita, con agua y jab\\u00f3n para lavarse las manos?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H118 = list(
    lab = "Verifique si en la ponchera hay agua y adem\\u00e1s hay jab\\u00f3n",
    labs = c("Hay agua y hay jab\\u00f3n" = 1, "Hay agua y no hay jab\\u00f3n" = 2, "No hay agua y hay jab\\u00f3n" = 3, "No hay agua ni jab\\u00f3n" = 4, "No pudo verificar" = 5, "Sin informaci\\u00f3n" = 9)
  ),
  H119 = list(
    lab = "\\u00bfCu\\u00e1l es el principal tipo de alumbrado que se utiliza en este hogar?",
    labs = c("Energ\\u00eda el\\u00e9ctrica del tendido p\\u00fablico" = 1, "L\\u00e1mpara de gas kerosene" = 2, "L\\u00e1mpara de gas propano" = 3, "Energ\\u00eda el\\u00e9ctrica de planta propia" = 4, "Otro" = 6, "Sin informaci\\u00f3n" = 9)
  ),
  H120 = list(
    lab = "\\u00bfCu\\u00e1ntos d\\u00edas a la semana se recibe el servicio de enrg\\u00eda el\\u00e9ctrica en este hogar?",
    labs = c("Sin informaci\\u00f3n" = 9)
  ),
  H121 = list(
    lab = "De las 24 horas del d\\u00eda \\u00bfcu\\u00e1ntas horas recibe este hogar el servicio de energ\\u00eda el\\u00e9ctrica?",
    labs = c("Sin informaci\\u00f3n" = 99)
  ),
  H122 = list(
    lab = "\\u00bfC\\u00f3mo se elimina la basura en este hogar?",
    labs = c("La recoge el ayuntamiento" = 1, "La recoge una empresa privada" = 2, "La recoge un triciclo o carretillero" = 3, "La queman" = 4, "La tiran en un patio, solar o en la calle" = 5, "La tiran en una ca\\u00f1ada, r\\u00edo, arroyo o en la zanja" = 6, "Otro" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H123A = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Radio",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123B = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Nevera",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123C = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Equipo de m\\u00fasica",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123D = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Estufa",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123E = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Lavadora de ropa",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123F = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Aire acondicionado",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123G = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Internet",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123H = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Televisor plasma o pantalla plana",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123I = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Televisor tradicional o antiguo",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123J = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Tel\\u00e9fono celular",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123K = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Tel\\u00e9fono fijo o residencial",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123L = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Computadora de escritorio",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123M = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Computadora port\\u00e1til o laptop",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123N = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Tableta como iPado o Galaxy Tab",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123O = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Inversor",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123P = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Horno microondas",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123Q = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Bomba de agua",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123R = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Carro para uso privado",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123S = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Carro o guagua de trabajo",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123T = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Yipeta",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123U = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Camioneta para uso privado",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H123V = list(
    lab = "\\u00bfCu\\u00e1les de los siguientes art\\u00edculos y servicios tienen en este hogar?: Camioneta o cami\\u00f3n de trabajo",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H125 = list(
    lab = "\\u00bfQueda su vivienda en una carretera donde los veh\\u00edculos pueden transitar sin problemas durante todo el a\\u00f1o?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H126 = list(
    lab = "\\u00bfA qu\\u00e9 distancia queda su vivienda de la carretera m\\u00e1s pr\\u00f3xima donde los veh\\u00edculos pueden transitar sin problemas durante todo el a\\u00f1o?",
    labs = c("A menos de un (1) kil\\u00f3metro" = 0, "A un (1) kil\\u00f3metro" = 1, "A dos (2) kil\\u00f3metros" = 2, "A tres (3) kil\\u00f3metros" = 3, "A cuatro (4) kil\\u00f3metros" = 4, "A cinco (5) kil\\u00f3metros" = 5, "Sin informaci\\u00f3n" = 9)
  ),
  H202 = list(
    lab = "\\u00bfEs (nombre) var\\u00f3n o hembra?",
    labs = c("Var\\u00f3n" = 1, "Hembra" = 2)
  ),
  H203 = list(
    lab = "\\u00bfCu\\u00e1ntos a\\u00f1os cumplidos tiene (nombre)?",
    labs = c("Sin informaci\\u00f3n" = 99)
  ),
  H203F = list(
    lab = "N\\u00famero de l\\u00ednea de las adolescentes de 15 a 19 a\\u00f1os"
  ),
  H204D = list(
    lab = "\\u00bfEn qu\\u00e9 fecha naci\\u00f3 (nombre)? D\\u00eda",
    labs = c("No sabe" = 98, "Sin informaci\\u00f3n" = 99)
  ),
  H203M = list(
    lab = "\\u00bfEn qu\\u00e9 mes naci\\u00f3 (nombre)? Mes",
    labs = c("No sabe" = 98, "Sin informaci\\u00f3n" = 99)
  ), H203A = list(
    lab = "\\u00bfEn qu\\u00e9 a\\u00f1o naci\\u00f3 (nombre)? A\\u00f1o",
    labs = c("No sabe" = 98, "Sin informaci\\u00f3n" = 99)
  ),
  H205 = list(
    lab = "\\u00bfCu\\u00e1l es la relaci\\u00f3n de parentesco de (nombre) con el jefe o jefa del hogar?",
    labs = c("El(la) jefe(a)" = 1, "Esposo(a) o compa\\u00f1ero(a)" = 2, "Hijo(a)" = 3, "Yerno o nuera" = 4, "Nieto(a)" = 5, "Padre o madre" = 6, "Suegro(a)" = 7, "Hermano(a)" = 8, "Cu\\u00f1ado(a)" = 9, "T\\u00edo(a)" = 10, "Sobrino(a)" = 11, "Otro pariente" = 12, "Adoptado(a), hijo(a) de crianza" = 13, "Trabajador(a) dom\\u00e9stico(a)" = 14, "Otro (sin parentesco)" = 96, "Sin informaci\\u00f3n" = 99)
  ),
  H206 = list(
    lab = "\\u00bfTiene (nombre) acta de nacimiento, es decir, est\\u00e1 declarado?",
    labs = c("Si tiene" = 1, "No tiene, pero fue declarado" = 2, "No ha sido declarado" = 3, "No sabe" = 8)
  ),
  H207 = list(
    lab = "\\u00bfCu\\u00e1l es el idioma materno de (nombre), es decir, el que hablaba cuando ni\\u00f1o(a)?",
    labs = c("Espa\\u00f1ol" = 1, "Ingl\\u00e9s" = 2, "Creole" = 3, "Franc\\u00e9s" = 4, "Italiano" = 5, "Mandar\\u00edn" = 6, "Otro" = 7, "Sin informaci\\u00f3n" = 9)
  ),
  H208 = list(
    lab = "Adem\\u00e1s de su idioma materno \\u00bfHabla(nombre) alg\\u00fan otro idioma?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9),
    H209 = list(
      lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)"
    )
  ),
  H209_a = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Espa\\u00f1ol" = 1.00)
  ),
  H209_b = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Ingl\\u00e9s" = 1.00)
  ),
  H209_c = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Creole" = 1.00)
  ),
  H209_d = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Franc\\u00e9s" = 1.00)
  ),
  H209_e = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Italiano" = 1.00)
  ),
  H209_f = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Mandar\\u00edn" = 1.00)
  ),
  H209_g = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Otro" = 1.00)
  ),
  H209_x = list(
    lab = "\\u00bfCu\\u00e1l(es) otro(s) idioma(a) habla (nombre)",
    labs = c("Sin informaci\\u00f3n" = 1.00)
  ),
  H210 = list(
    lab = "\\u00bfActualmente est\\u00e1 (nombre)...",
    labs = c("Casado(a)" = 1, "Unido(a)" = 2, "Viudo(a)" = 3, "Divorciado (a)" = 4, "Separado de matrimonio legal o religioso" = 5, "Separado(a) de uni\\u00f3n libre" = 6, "Soltero(a)" = 7, "Sin informaci\\u00f3n" = 9)
  ),
  H211 = list(
    lab = "\\u00bfTiene o ha sacado (nombre) la c\\u00e9dula de identidad y electoral?",
    labs = c("Si tiene" = 1, "La sac\\u00f3 pero no la tiene" = 2, "No la ha sacado" = 3, "No sabe" = 8, "Sin informaci\\u00f3n" = 9)
  ),
  H301 = list(
    lab = "\\u00bfSabe (nombre) leer y escribir?",
    labs = c("Sabe leer y escribir" = 1, "No sabe leer y escribir" = 2, "No sabe, si sabe leer y escribir" = 8, "Sin informaci\\u00f3n" = 9)
  ),
  H302 = list(
    lab = "\\u00bfAsiste actualmente o asisti\\u00f3 (nombre) a una escuela, colegio o universidad?",
    labs = c("S\\u00ed asiste" = 1, "No asiste, pero asisti\\u00f3" = 2, "Nunca asisti\\u00f3" = 3, "Sin informaci\\u00f3n" = 9)
  ),
  H303 = list(
    lab = "\\u00bfPor qu\\u00e9 raz\\u00f3n nunca ha asistido (nombre) a la escuela o colegio?",
    labs = c("Ten\\u00eda que trabajar" = 1, "Ten\\u00eda que hacer los oficios de la casa" = 2, "No hab\\u00eda dinero en el hogar" = 3, "No le gusta la escuela" = 4, "No ten\\u00eda acta de nacimiento" = 5, "A\\u00fan no tiene edad de ir a la escuela" = 6, "Por enfermedad o accidente" = 7, "Por discapacidad" = 8, "Otro" = 96, "No Sabe/ No Responde" = 98, "Sin informaci\\u00f3n" = 99)
  ),
  H304 = list(
    lab = " \\u00bfCu\\u00e1l es el nivel educativo m\\u00e1s alto al que asiste o asisti\\u00f3 (nombre)?",
    labs = c("Preescolar o inicial" = 1, "Primario o b\\u00e1sico" = 2, "Secundario o Medio" = 3, "Universitario" = 4, "Postgrado, Maestr\\u00eda o Doctorado" = 5, "No sabe" = 8, "Sin informaci\\u00f3n" = 9)
  ),
  H305 = list(
    lab = "\\u00bfCu\\u00e1l es el curso o a\\u00f1o m\\u00e1s alto que complet\\u00f3 (nombre) en ese nivel?",
    labs = c("No sabe" = 98)
  ),
  H306 = list(
    lab = "\\u00bfAsisti\\u00f3 (nombre) en los \\u00faltimos 12 meses a una escuela, colegio o universidad?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 8)
  ),
  H307 = list(
    lab = "\\u00bfHa realizado (nombre) alg\\u00fan curso t\\u00e9cnico o t\\u00e9cnico vocacional sea que lo haya completado o no?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H308B = list(
    lab = "\\u00bfCu\\u00e1l o cu\\u00e1les cursos t\\u00e9cnicos o t\\u00e9cnicos vocacionales complet\\u00f3 o termin\\u00f3 (nombre)? C\\u00f3digo"
  ),
  H308D = list(
    lab = "\\u00bfCu\\u00e1l o cu\\u00e1les cursos t\\u00e9cnicos o t\\u00e9cnicos vocacionales complet\\u00f3 o termin\\u00f3 (nombre)? C\\u00f3digo"
  ),
  H309 = list(
    lab = "\\u00bfHa realizado o ha estado realizando (nombre) alg\\u00fan curso t\\u00e9cnico o t\\u00e9cnico vocacional en los \\u00faltimos 12 meses?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H310B = list(
    lab = "\\u00bfQu\\u00e9 curso t\\u00e9cnico o t\\u00e9cnico vocacional ha realizado o ha estado realizando (nombre) en los \\u00faltimos 12 meses? C\\u00f3digo"
  ),
  H401 = list(
    lab = "\\u00bfTiene (nombre) alguna computadora de escritorio de su propiedad?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H402 = list(
    lab = "\\u00bfTiene (nombre) alguna computadora port\\u00e1til o laptop de su propiedad?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H403 = list(
    lab = "\\u00bfTiene (nombre) alguna tableta como iPad o Galaxy Tab de su propiedad?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H404 = list(
    lab = "\\u00bfHa usado (nombre) computadora alguna vez en los \\u00faltimos tres meses?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H405 = list(
    lab = "\\u00bfHa usado (nombre) tel\\u00e9fono celular alguna vez en los \\u00faltimos tres meses?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H406 = list(
    lab = "\\u00bfTiene (nombre) tel\\u00e9fono celular para uso personal?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H407 = list(
    lab = "\\u00bfHa usado (nombre) Internet alguna vez en los \\u00faltimos tres meses desde cualquier lugar?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H501 = list(
    lab = "\\u00bfTrabaj\\u00f3 o realiz\\u00f3 (nombre) alguna actividad econ\\u00f3mica por lo menos una hora la semana pasada?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H502 = list(
    lab = "Aunque (nombre) no trabaj\\u00f3 la semana pasada, \\u00bftiene alg\\u00fan empleo, negocio o actividad?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H503 = list(
    lab = "La semana pasada \\u00bf(nombre) cultiv\\u00f3, cosech\\u00f3 o cuid\\u00f3 ganado u otros animales?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H504 = list(
    lab = "La semana pasada, \\u00bfelabor\\u00f3 (nombre) alg\\u00fan producto como artesan\\u00eda o comida para vender?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H505 = list(
    lab = "La semana pasada \\u00bfayud\\u00f3 (nombre) a alg\\u00fan familiar en su negocio, empresa o finca?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H506 = list(
    lab = "La semana pasada \\u00bf(nombre) cosi\\u00f3, planch\\u00f3, limpi\\u00f3 casa, lav\\u00f3 ropa ajena o realiz\\u00f3 otra actividad por paga?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H507 = list(
    lab = "La semana pasada \\u00bf(nombre) trabaj\\u00f3 o estuvo tratando de establecer su propio negocio, actividad econ\\u00f3mica o empresa?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H508 = list(
    lab = "\\u00bfPor qu\\u00e9 (nombre) no ha buscado trabajo?",
    labs = c("Ha buscado trabajado y no encuentra" = 1, "Familiar y otras personas le est\\u00e1n buscando" = 2, "Solicit\\u00f3 y espera respuesta" = 3, "Est\\u00e1 incapacitado permanentemente" = 4, "Est\\u00e1 incapacitado temporalmente" = 5, "Est\\u00e1 estudiando" = 6, "Se dedica a quehaceres del hogar" = 7, "Es rentista" = 8, "No tiene suficiente educaci\\u00f3n o experiencia" = 9, "Cree que no iba a encontrar" = 10, "Por razones de edad" = 11, "No quiso buscar trabajo" = 12, "Es pensionado o jubilado" = 13, "Sin informaci\\u00f3n" = 99)
  ),
  H509 = list(
    lab = "\\u00bfPudiera (nombre) haber aceptado un trabajo la semana pasada si le hubieran ofrecido uno?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H510 = list(
    lab = "\\u00bfDispone (nombre) del tiempo y las condiciones necesarias para salir a trabajar?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H511 = list(
    lab = "La semana pasada \\u00bfhabr\\u00eda tenido (nombre) el tiempo y las condiciones necesarias para salir a trabajar?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H512 = list(
    lab = "\\u00bfHa trabajado (nombre) antes por paga o ganancia?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H513 = list(
    lab = "\\u00bfCu\\u00e1l fue la principal ocupaci\\u00f3n u oficio que desempe\\u00f1\\u00f3 (nombre) durante la semana pasada o el \\u00faltimo trabajo que tuvo?",
    labs = c(
      "Oficiales de las fuerzas armadas" = 11, "Suboficiales de las fuerzas armadas" = 21, "Otros miembros de las fuerzas armadas" = 31, "Miembros del poder ejecutivo y de los cuerpos legislativos" = 111, "Directores generales y gerentes generales" = 112, "Directores de administraci\\u00f3n y servicios" = 121, "Directores de ventas, comercializaci\\u00f3n y desarrollo" = 122, "Directores de producci\\u00f3n agropecuaria, silvicultura y pesca" = 131, "Directores de industrias manufactureras, de miner\\u00eda, construcci\\u00f3n y distribuci\\u00f3n" = 132, "Directores de servicios de tecnolog\\u00eda de la informaci\\u00f3n y las comunicaciones" = 133, "Directores y gerentes de servicios profesionales" = 134, "Gerentes de hoteles y restaurantes" = 141, "Gerentes de comercios al por mayor y al por menor" = 142, "Otros gerentes de servicios" = 143, "F\\u00edsicos, qu\\u00edmicos y afines" = 211, "Matem\\u00e1ticos, actuarios y estad\\u00edsticos" = 212, "Profesionales en ciencias biol\\u00f3gicas" = 213, "Ingenieros \\u0028excluyendo electrotecn\\u00f3logos\\u0029" = 214, "Ingenieros en electrotecnolog\\u00eda" = 215, "Arquitectos, urbanistas, agrimensores y dise\\u00f1adores" = 216, "M\\u00e9dicos" = 221, "Profesionales de enfermer\\u00eda y parter\\u00eda" = 222, "Profesionales de medicina tradicional y alternativa" = 223, "Practicantes param\\u00e9dicos" = 224, "Veterinarios" = 225, "Otros profesionales de la salud" = 226, "Profesores de universidades y de la ense\\u00f1anza superior" = 231, "Profesores de formaci\\u00f3n profesional" = 232, "Profesores de ense\\u00f1anza secundaria" = 233, "Maestros de ense\\u00f1anza primaria y maestros preescolares" = 234, "Otros profesionales de la ense\\u00f1anza" = 235, "Especialistas en finanzas" = 241, "Especialistas en organizaci\\u00f3n de administraci\\u00f3n" = 242, "Profesionales de las ventas, la comercializaci\\u00f3n y las relaciones p\\u00fablicas" = 243, "Desarrolladores y analistas de software y multimedia" = 251, "Especialistas en bases de datos y en redes de computadores" = 252, "Profesionales en derecho" = 261, "Archivistas, bibliotecarios, curadores y afines" = 262, "Especialistas en ciencias sociales y teolog\\u00eda" = 263, "Autores, periodistas y ling\\u00fcistas" = 264, "Artistas creativos e interpretativos" = 265, "T\\u00e9cnicos en ciencias f\\u00edsicas y en ingenier\\u00eda" = 311, "Supervisores en ingenier\\u00eda de minas, de industrias manufactureras y de la construcci\\u00f3n" = 312, "T\\u00e9cnicos en control de procesos" = 313, "T\\u00e9cnicos y profesionales de nivel medio en ciencias biol\\u00f3gicas y afines" = 314, "T\\u00e9cnicos y controladores en navegaci\\u00f3n mar\\u00edtima y aeron\\u00e1utica" = 315, "T\\u00e9cnicos m\\u00e9dicos y farmac\\u00e9uticos" = 321, "Profesionales de nivel medio de enfermer\\u00eda y parter\\u00eda" = 322, "Profesionales de nivel medio de medicina tradicional y alternativa" = 323, "T\\u00e9cnicos y asistentes veterinarios" = 324, "Otros profesionales de nivel medio de la salud" = 325, "Profesionales de nivel medio en finanzas y matem\\u00e1ticas" = 331, "Agentes comerciales y corredores" = 332, "Agentes de servicios comerciales" = 333, "Secretarios administrativos y especializados" = 334, "Agentes de la administraci\\u00f3n p\\u00fablica para la aplicaci\\u00f3n de la ley y afines" = 335, "Profesionales de nivel medio, de servicios jur\\u00eddicos, sociales y religiosos" = 341, "Entrenadores de deportes y aptitud f\\u00edsica" = 342, "Profesionales de nivel medio en actividades culturales, art\\u00edsticas y culinar" = 343, "T\\u00e9cnicos en operaciones de tecnolog\\u00eda de la informaci\\u00f3n y las comunicaciones y asistencia al usuario" = 351, "T\\u00e9cnicos en telecomunicaciones y radiodifusi\\u00f3n" = 352, "Oficinistas generales" = 411, "Secretarios \\u0028general\\u0029" = 412, "Operadores de m\\u00e1quinas de oficina" = 413, "Pagadores y cobradores de ventanilla y afines" = 421, "Empleados de servicios de informaci\\u00f3n al cliente" = 422, "Auxiliares contables y financieros" = 431, "Empleados encargados del registro de materiales y de transportes" = 432, "Otro personal de apoyo administrativo" = 441, "Personal al servicio directo de los pasajeros" = 511, "Cocineros" = 512, "Camareros" = 513, "Peluqueros, especialistas en tratamientos de belleza y afines" = 514, "Supervisores de mantenimiento y limpieza de edificios" = 515, "Otros trabajadores de servicios personales" = 516, "Vendedores callejeros y de puestos de mercado" = 521, "Comerciantes y vendedores de tiendas y almacenes" = 522, "Cajeros y expendedores de billetes" = 523, "Otros vendedores" = 524, "Cuidadores de ni\\u00f1os y auxiliares de maestros" = 531, "Trabajadores de los cuidados personales en servicios de salud" = 532, "Personal de los servicios de protecci\\u00f3n" = 541, "Agricultores y trabajadores calificados de jardines y de cultivos para el mercado" = 611, "Criadores y trabajadores pecuarios calificados de la cr\\u00eda de animales para el mercado y afines" = 612, "Productores y trabajadores calificados de explotaciones agropecuarias mixtas cuya producci\\u00f3n se destina al mercado" = 613, "Trabajadores forestales calificados y afines" = 621, "Pescadores, cazadores y tramperos" = 622, "Trabajadores agr\\u00edcolas de subsistencia" = 631, "Trabajadores pecuarios de subsistencia" = 632, "Trabajadores agropecuarios de subsistencia" = 633, "Pescadores, cazadores, tramperos y recolectores de subsistencia" = 634, "Oficiales y operarios de la construcci\\u00f3n \\u0028obra gruesa\\u0029 y afines" = 711, "Oficiales y operarios de la construcci\\u00f3n \\u0028trabajos de acabado\\u0029 y afines" = 712, "Pintores, limpiadores de fachadas y afines" = 713, "Moldeadores, soldadores, chapistas, caldereros, montadores de estructuras met\\u00e1licas y afines" = 721, "Herreros, herramentistas y afines" = 722, "Mec\\u00e1nicos y reparadores de m\\u00e1quinas" = 723, "Artesanos" = 731, "Oficiales y operarios de las artes gr\\u00e1ficas" = 732, "Instaladores y reparadores de equipos el\\u00e9ctricos" = 741, "Instaladores y reparadores de equipos electr\\u00f3nicos y de telecomunicaciones" = 742, "Oficiales y operarios de procesamiento de alimentos y afines" = 751, "Oficiales y operarios del tratamiento de la madera, ebanistas y afines" = 752, "Oficiales y operarios de la confecci\\u00f3n y afines" = 753, "Otros oficiales, operarios y artesanos de artes mec\\u00e1nicas y de otros oficios" = 754, "Operadores de instalaciones mineras y de extracci\\u00f3n y procesamiento de minerales" = 811, "Operadores de instalaciones de procesamiento y recubridoras de metales" = 812, "Operadores de instalaciones y m\\u00e1quinas de productos qu\\u00edmicos y fotogr\\u00e1ficos" = 813, "Operadores de m\\u00e1quinas para fabricar productos de caucho, de papel y de material pl\\u00e1stico" = 814, "Operadores de m\\u00e1quinas para fabricar productos textiles y art\\u00edculos de piel y cuero" = 815, "Operadores de m\\u00e1quinas para elaborar alimentos y productos afines" = 816, "Operadores de instalaciones para la preparaci\\u00f3n de papel y de procesamiento de la madera" = 817, "Otros operadores de m\\u00e1quinas y de instalaciones fijas" = 818, "Ensambladores" = 821, "Maquinistas de locomotoras y afines" = 831, "Conductores de autom\\u00f3viles, camionetas y motocicletas" = 832, "Conductores de camiones pesados y autobuses" = 833, "Operadores de equipos pesados m\\u00f3viles" = 834, "Marineros de cubierta y afines" = 835, "Limpiadores y asistentes dom\\u00e9sticos de hoteles y oficinas" = 911, "Limpiadores de veh\\u00edculos, ventanas, ropa y otra limpieza a mano" = 912, "Peones agropecuarios, pesqueros y forestales" = 921, "Peones de la miner\\u00eda y la construcci\\u00f3n" = 931, "Peones de la industria manufacturera" = 932, "Peones del transporte y almacenamiento" = 933, "Ayudantes de preparaci\\u00f3n de alimentos" = 941, "Trabajadores ambulantes de servicios y afines" = 951, "Vendedores ambulantes \\u0028excluyendo de comida\\u0029" = 952, "Recolectores de desechos" = 961, "Otras ocupaciones elementales" = 962, "No sabe" = 998, "Sin informaci\\u00f3n" = 999)),
  H514 = list(
    lab = "\\u00bfA qu\\u00e9 se dedica la empresa, negocio o instituci\\u00f3n en la que trabaja (nombre) actualmente o trabaj\\u00f3 por \\u00faltima vez?",
    labs = c(
      "Cultivo de cereales (excepto arroz), legumbres y semillas oleaginosas" = 111,
      "Cultivo de arroz" = 112,
      "Cultivo de hortalizas y melones, ra\\u00edces y tub\\u00e9rculos" = 113,
      "Cultivo de ca\\u00f1a de az\\u00facar" = 114,
      "Cultivo de tabaco" = 115,
      "Cultivo de plantas de fibra" = 116,
      "Cultivo de otras plantas no perennes" = 119,
      "Cultivo de uva" = 121,
      "Cultivo de frutas tropicales y subtropicales" = 122,
      "Cultivo de c\\u00edtricos" = 123,
      "Cultivo de frutas de pepita y de hueso" = 124,
      "Cultivo de otros frutos y nueces de \\u00e1rboles y arbustos" = 125,
      "Cultivo de frutos oleaginosos" = 126,
      "Cultivo de plantas con las que se preparan bebidas" = 127,
      "Cultivo de especias y de plantas arom\\u00e1ticas, medicinales y farmac\\u00e9uticas" = 128,
      "Cultivo de otras plantas perennes" = 129,
      "Propagaci\\u00f3n de plantas" = 130,
      "Cr\\u00eda de ganado bovino y b\\u00fafalos" = 141,
      "Cr\\u00eda de caballos y otros equinos" = 142,
      "Cr\\u00eda de camellos y otros cam\\u00e9lidos" = 143,
      "Cr\\u00eda de ovejas y cabras" = 144,
      "Cr\\u00eda de cerdos" = 145,
      "Cr\\u00eda de aves de corral" = 146,
      "Cr\\u00eda de otros animales" = 149,
      "Cultivo de productos agr\\u00edcolas en combinaci\\u00f3n con la cr\\u00eda de animales (explotaci\\u00f3n mixta)" = 150,
      "Actividades de apoyo a la agricultura" = 161,
      "Actividades de apoyo a la ganader\\u00eda" = 162,
      "Actividades poscosecha" = 163,
      "Tratamiento de semillas para propagaci\\u00f3n" = 164,
      "Caza ordinaria y mediante trampas y actividades de servicios conexas" = 170,
      "Silvicultura y otras actividades forestales" = 210,
      "Extracci\\u00f3n de madera" = 220,
      "Recolecci\\u00f3n de productos forestales distintos de la madera" = 230,
      "Servicios de apoyo a la silvicultura" = 240,
      "Pesca mar\\u00edtima" = 311,
      "Pesca de agua dulce" = 312,
      "Acuicultura marina" = 321,
      "Acuicultura de agua dulce" = 322,
      "Extracci\\u00f3n de carb\\u00f3n de piedra" = 510,
      "Extracci\\u00f3n de lignito" = 520,
      "Extracci\\u00f3n de petr\\u00f3leo crudo" = 610,
      "Extracci\\u00f3n de gas natural" = 620,
      "Extracci\\u00f3n de minerales de hierro" = 710,
      "Extracci\\u00f3n de minerales de uranio y torio" = 721,
      "Extracci\\u00f3n de otros minerales metal\\u00edferos no ferrosos" = 729,
      "Extracci\\u00f3n de piedra, arena y arcilla" = 810,
      "Extracci\\u00f3n de minerales para la fabricaci\\u00f3n de abonos y productos qu\\u00edmicos" = 891,
      "Extracci\\u00f3n de turba" = 892,
      "Extracci\\u00f3n de sal" = 893,
      "Explotaci\\u00f3n de otras minas y canteras n.c.p." = 899,
      "Actividades de apoyo para la extracci\\u00f3n de petr\\u00f3leo y gas natural" = 910,
      "Actividades de apoyo para otras actividades de explotaci\\u00f3n de minas y canteras" = 990,
      "Elaboraci\\u00f3n y conservaci\\u00f3n de carne" = 1010,
      "Elaboraci\\u00f3n y conservaci\\u00f3n de pescado, crust\\u00e1ceos y moluscos" = 1020,
      "Elaboraci\\u00f3n y conservaci\\u00f3n de frutas, legumbres y hortalizas" = 1030,
      "Elaboraci\\u00f3n de aceites y grasas de origen vegetal y animal" = 1040,
      "Elaboraci\\u00f3n de productos l\\u00e1cteos" = 1050,
      "Elaboraci\\u00f3n de productos de moliner\\u00eda" = 1061,
      "Elaboraci\\u00f3n de almidones y productos derivados del almid\\u00f3n" = 1062,
      "Elaboraci\\u00f3n de productos de panader\\u00eda" = 1071,
      "Elaboraci\\u00f3n de az\\u00facar" = 1072,
      "Elaboraci\\u00f3n de cacao y chocolate y de productos de confiter\\u00eda" = 1073,
      "Elaboraci\\u00f3n de macarrones, fideos, alcuzcuz y productos farin\\u00e1ceos similares" = 1074,
      "Elaboraci\\u00f3n de comidas y platos preparados" = 1075,
      "Elaboraci\\u00f3n de otros productos alimenticios n.c.p." = 1079,
      "Elaboraci\\u00f3n de piensos preparados para animales" = 1080,
      "Destilaci\\u00f3n, rectificaci\\u00f3n y mezcla de bebidas alcoh\\u00f3licas" = 1101,
      "Elaboraci\\u00f3n de vinos" = 1102,
      "Elaboraci\\u00f3n de bebidas malteadas y de malta" = 1103,
      "Elaboraci\\u00f3n de bebidas no alcoh\\u00f3licas; producci\\u00f3n de aguas minerales y otras aguas embotelladas" = 1104,
      "Elaboraci\\u00f3n de productos de tabaco" = 1200,
      "Preparaci\\u00f3n e hilatura de fibras textiles" = 1311,
      "Tejedura de productos textiles" = 1312,
      "Acabado de productos textiles" = 1313,
      "Fabricaci\\u00f3n de tejidos de punto y ganchillo" = 1391,
      "Fabricaci\\u00f3n de art\\u00edculos confeccionados de materiales textiles, excepto prendas de vestir" = 1392,
      "Fabricaci\\u00f3n de tapices y alfombras" = 1393,
      "Fabricaci\\u00f3n de cuerdas, cordeles, bramantes y redes" = 1394,
      "Fabricaci\\u00f3n de otros productos textiles n.c.p." = 1399,
      "Fabricaci\\u00f3n de prendas de vestir, excepto prendas de piel" = 1410,
      "Fabricaci\\u00f3n de art\\u00edculos de piel" = 1420,
      "Fabricaci\\u00f3n de art\\u00edculos de punto y ganchillo" = 1430,
      "Curtido y adobo de cueros; adobo y te\\u00f1ido de pieles" = 1511,
      "Fabricaci\\u00f3n de maletas, bolsos de mano y art\\u00edculos similares, y de art\\u00edculos de talabarter\\u00eda y guarnicioner\\u00eda" = 1512,
      "Fabricaci\\u00f3n de calzado" = 1520,
      "Aserrado y acepilladura de madera" = 1610,
      "Fabricaci\\u00f3n de hojas de madera para enchapado y tableros a base de madera" = 1621,
      "Fabricaci\\u00f3n de partes y piezas de carpinter\\u00eda para edificios y construcciones" = 1622,
      "Fabricaci\\u00f3n de recipientes de madera" = 1623,
      "Fabricaci\\u00f3n de otros productos de madera; fabricaci\\u00f3n de art\\u00edculos de corcho, paja y materiales trenzables" = 1629,
      "Fabricaci\\u00f3n de pasta de madera, papel y cart\\u00f3n" = 1701,
      "Fabricaci\\u00f3n de papel y cart\\u00f3n ondulado y de envases de papel y cart\\u00f3n" = 1702,
      "Fabricaci\\u00f3n de otros art\\u00edculos de papel y cart\\u00f3n" = 1709,
      "Impresi\\u00f3n" = 1811,
      "Actividades de servicios relacionadas con la impresi\\u00f3n" = 1812,
      "Reproducci\\u00f3n de grabaciones" = 1820,
      "Fabricaci\\u00f3n de productos de hornos de coque" = 1910,
      "Fabricaci\\u00f3n de productos de la refinaci\\u00f3n del petr\\u00f3leo" = 1920,
      "Fabricaci\\u00f3n de sustancias qu\\u00edmicas b\\u00e1sicas" = 2011,
      "Fabricaci\\u00f3n de abonos y compuestos de nitr\\u00f3geno" = 2012,
      "Fabricaci\\u00f3n de pl\\u00e1sticos y caucho sint\\u00e9tico en formas primarias" = 2013,
      "Fabricaci\\u00f3n de plaguicidas y otros productos qu\\u00edmicos de uso agropecuario" = 2021,
      "Fabricaci\\u00f3n de pinturas, barnices y productos de revestimiento similares, tintas de imprenta y masillas" = 2022,
      "Fabricaci\\u00f3n de jabones y detergentes, preparados para limpiar y pulir, perfumes y preparados de tocador" = 2023,
      "Fabricaci\\u00f3n de otros productos qu\\u00edmicos n.c.p." = 2029,
      "Fabricaci\\u00f3n de fibras artificiales" = 2030,
      "Fabricaci\\u00f3n de productos farmac\\u00e9uticos, sustancias qu\\u00edmicas medicinales y productos bot\\u00e1nicos de uso farmac\\u00e9utico" = 2100,
      "Fabricaci\\u00f3n de cubiertas y c\\u00e1maras de caucho; recauchutado y renovaci\\u00f3n de cubiertas de caucho" = 2211,
      "Fabricaci\\u00f3n de otros productos de caucho" = 2219,
      "Fabricaci\\u00f3n de productos de pl\\u00e1stico" = 2220,
      "Fabricaci\\u00f3n de vidrio y productos de vidrio" = 2310,
      "Fabricaci\\u00f3n de productos refractarios" = 2391,
      "Fabricaci\\u00f3n de materiales de construcci\\u00f3n de arcilla" = 2392,
      "Fabricaci\\u00f3n de otros productos de porcelana y de cer\\u00e1mica" = 2393,
      "Fabricaci\\u00f3n de cemento, cal y yeso" = 2394,
      "Fabricaci\\u00f3n de art\\u00edculos de hormig\\u00f3n, cemento y yeso" = 2395,
      "Corte, talla y acabado de la piedra" = 2396,
      "Fabricaci\\u00f3n de otros productos minerales no met\\u00e1licos n.c.p." = 2399,
      "Industrias b\\u00e1sicas de hierro y acero" = 2410,
      "Fabricaci\\u00f3n de productos primarios de metales preciosos y otros metales no ferrosos" = 2420,
      "Fundici\\u00f3n de hierro y acero" = 2431,
      "Fundici\\u00f3n de metales no ferrosos" = 2432,
      "Fabricaci\\u00f3n de productos met\\u00e1licos para uso estructural" = 2511,
      "Fabricaci\\u00f3n de tanques, dep\\u00f3sitos y recipientes de metal" = 2512,
      "Fabricaci\\u00f3n de generadores de vapor, excepto calderas de agua caliente para calefacci\\u00f3n central" = 2513, "Fabricaci\\u00f3n de armas y municiones" = 2520, "Forja, prensado, estampado y laminado de metales; pulvimetalurgia" = 2591, "Tratamiento y revestimiento de metales; maquinado" = 2592, "Fabricaci\\u00f3n de art\\u00edculos de cuchiller\\u00eda, herramientas de mano y art\\u00edculos de ferreter\\u00eda" = 2593, "Fabricaci\\u00f3n de otros productos elaborados de metal n.c.p." = 2599, "Fabricaci\\u00f3n de componentes y tableros electr\\u00f3nicos" = 2610, "Fabricaci\\u00f3n de ordenadores y equipo perif\\u00e9rico" = 2620, "Fabricaci\\u00f3n de equipo de comunicaciones" = 2630, "Fabricaci\\u00f3n de aparatos electr\\u00f3nicos de consumo" = 2640, "Fabricaci\\u00f3n de equipo de medici\\u00f3n, prueba, navegaci\\u00f3n y control" = 2651, "Fabricaci\\u00f3n de relojes" = 2652, "Fabricaci\\u00f3n de equipo de irradiaci\\u00f3n y equipo electr\\u00f3nico de uso m\\u00e9dico y terap\\u00e9utico" = 2660, "Fabricaci\\u00f3n de instrumentos \\u00f3pticos y equipo fotogr\\u00e1fico" = 2670, "Fabricaci\\u00f3n de soportes magn\\u00e9ticos y \\u00f3pticos" = 2680, "Fabricaci\\u00f3n de motores, generadores y transformadores el\\u00e9ctricos y aparatos de distribuci\\u00f3n y control de la energ\\u00eda el\\u00e9c" = 2710, "Fabricaci\\u00f3n de pilas, bater\\u00edas y acumuladores" = 2720, "Fabricaci\\u00f3n de cables de fibra \\u00f3ptica" = 2731, "Fabricaci\\u00f3n de otros hilos y cables el\\u00e9ctricos" = 2732, "Fabricaci\\u00f3n de dispositivos de cableado" = 2733, "Fabricaci\\u00f3n de equipo el\\u00e9ctrico de iluminaci\\u00f3n" = 2740, "Fabricaci\\u00f3n de aparatos de uso dom\\u00e9stico" = 2750, "Fabricaci\\u00f3n de otros tipos de equipo el\\u00e9ctrico" = 2790, "Fabricaci\\u00f3n de motores y turbinas, excepto motores para aeronaves, veh\\u00edculos automotores y motocicletas" = 2811, "Fabricaci\\u00f3n de equipo de propulsi\\u00f3n de fluidos" = 2812, "Fabricaci\\u00f3n de otras bombas, compresores, grifos y v\\u00e1lvulas" = 2813, "Fabricaci\\u00f3n de cojinetes, engranajes, trenes de engranajes y piezas de transmisi\\u00f3n" = 2814, "Fabricaci\\u00f3n de hornos, hogares y quemadores" = 2815, "Fabricaci\\u00f3n de equipo de elevaci\\u00f3n y manipulaci\\u00f3n" = 2816, "Fabricaci\\u00f3n de maquinaria y equipo de oficina (excepto ordenadores y equipo perif\\u00e9rico)" = 2817, "Fabricaci\\u00f3n de herramientas de mano motorizadas" = 2818, "Fabricaci\\u00f3n de otros tipos de maquinaria de uso general" = 2819, "Fabricaci\\u00f3n de maquinaria agropecuaria y forestal" = 2821, "Fabricaci\\u00f3n de maquinaria para la conformaci\\u00f3n de metales y de m\\u00e1quinas herramienta" = 2822, "Fabricaci\\u00f3n de maquinaria metal\\u00fargica" = 2823, "Fabricaci\\u00f3n de maquinaria para la explotaci\\u00f3n de minas y canteras y para obras de construcci\\u00f3n" = 2824, "Fabricaci\\u00f3n de maquinaria para la elaboraci\\u00f3n de alimentos, bebidas y tabaco" = 2825, "Fabricaci\\u00f3n de maquinaria para la elaboraci\\u00f3n de productos textiles, prendas de vestir y cueros" = 2826, "Fabricaci\\u00f3n de otros tipos de maquinaria de uso especial" = 2829, "Fabricaci\\u00f3n de veh\\u00edculos automotores" = 2910, "Fabricaci\\u00f3n de carrocer\\u00edas para veh\\u00edculos automotores; fabricaci\\u00f3n de remolques y semirremolques" = 2920, "Fabricaci\\u00f3n de partes, piezas y accesorios para veh\\u00edculos automotores" = 2930, "Construcci\\u00f3n de buques y estructuras flotantes" = 3011, "Construcci\\u00f3n de embarcaciones de recreo y de deporte" = 3012, "Fabricaci\\u00f3n de locomotoras y material rodante" = 3020, "Fabricaci\\u00f3n de aeronaves, naves espaciales y maquinaria conexa" = 3030, "Fabricaci\\u00f3n de veh\\u00edculos militares de combate" = 3040, "Fabricaci\\u00f3n de motocicletas" = 3091, "Fabricaci\\u00f3n de bicicletas y de sillones de ruedas para inv\\u00e1lidos" = 3092, "Fabricaci\\u00f3n de otros tipos de equipo de transporte n.c.p." = 3099, "Fabricaci\\u00f3n de muebles" = 3100, "Fabricaci\\u00f3n de joyas y art\\u00edculos conexos" = 3211, "Fabricaci\\u00f3n de bisuter\\u00eda y art\\u00edculos conexos" = 3212, "Fabricaci\\u00f3n de instrumentos de m\\u00fasica" = 3220, "Fabricaci\\u00f3n de art\\u00edculos de deporte" = 3230, "Fabricaci\\u00f3n de juegos y juguetes" = 3240, "Fabricaci\\u00f3n de instrumentos y materiales m\\u00e9dicos y odontol\\u00f3gicos" = 3250, "Otras industrias manufactureras n.c.p." = 3290, "Reparaci\\u00f3n de productos elaborados de metal" = 3311, "Reparaci\\u00f3n de maquinaria" = 3312, "Reparaci\\u00f3n de equipo electr\\u00f3nico y \\u00f3ptico" = 3313, "Reparaci\\u00f3n de equipo el\\u00e9ctrico" = 3314, "Reparaci\\u00f3n de equipo de transporte, excepto veh\\u00edculos automotores" = 3315, "Reparaci\\u00f3n de otros tipos de equipo" = 3319, "Instalaci\\u00f3n de maquinaria y equipo industriales" = 3320, "Generaci\\u00f3n, transmisi\\u00f3n y distribuci\\u00f3n de energ\\u00eda el\\u00e9ctrica" = 3510, "Fabricaci\\u00f3n de gas; distribuci\\u00f3n de combustibles gaseosos por tuber\\u00edas" = 3520, "Suministro de vapor y de aire acondicionado" = 3530, "Captaci\\u00f3n, tratamiento y distribuci\\u00f3n de agua" = 3600, "Evacuaci\\u00f3n de aguas residuales" = 3700, "Recogida de desechos no peligrosos" = 3811, "Recogida de desechos peligrosos" = 3812, "Tratamiento y eliminaci\\u00f3n de desechos no peligrosos" = 3821, "Tratamiento y eliminaci\\u00f3n de desechos peligrosos" = 3822, "Recuperaci\\u00f3n de materiales" = 3830, "Actividades de descontaminaci\\u00f3n y otros servicios de gesti\\u00f3n de desechos" = 3900, "Construcci\\u00f3n de edificios" = 4100, "Construcci\\u00f3n de carreteras y v\\u00edas de ferrocarril" = 4210, "Construcci\\u00f3n de proyectos de servicio p\\u00fablico" = 4220, "Construcci\\u00f3n de otras obras de ingenier\\u00eda civil" = 4290, "Demolici\\u00f3n" = 4311, "Preparaci\\u00f3n del terreno" = 4312, "Instalaciones el\\u00e9ctricas" = 4321, "Instalaciones de fontaner\\u00eda, calefacci\\u00f3n y aire acondicionado" = 4322, "Otras instalaciones para obras de construcci\\u00f3n" = 4329, "Terminaci\\u00f3n y acabado de edificios" = 4330, "Otras actividades especializadas de construcci\\u00f3n" = 4390, "Venta de veh\\u00edculos automotores" = 4510, "Mantenimiento y reparaci\\u00f3n de veh\\u00edculos automotores" = 4520, "Venta de partes, piezas y accesorios para veh\\u00edculos automotores" = 4530, "Venta, mantenimiento y reparaci\\u00f3n de motocicletas y sus partes, piezas y accesorios" = 4540, "Venta al por mayor a cambio de una retribuci\\u00f3n o por contrata" = 4610, "Venta al por mayor de materias primas agropecuarias y animales vivos" = 4620, "Venta al por mayor de alimentos, bebidas y tabaco" = 4630, "Venta al por mayor de productos textiles, prendas de vestir y calzado" = 4641, "Venta al por mayor de otros enseres dom\\u00e9sticos" = 4649, "Venta al por mayor de ordenadores, equipo perif\\u00e9rico y programas de inform\\u00e1tica" = 4651, "Venta al por mayor de equipo, partes y piezas electr\\u00f3nicos y de telecomunicaciones" = 4652, "Venta al por mayor de maquinaria, equipo y materiales agropecuarios" = 4653, "Venta al por mayor de otros tipos de maquinaria y equipo" = 4659, "Venta al por mayor de combustibles s\\u00f3lidos, l\\u00edquidos y gaseosos y productos conexos" = 4661, "Venta al por mayor de metales y minerales metal\\u00edferos" = 4662, "Venta al por mayor de materiales de construcci\\u00f3n, art\\u00edculos de ferreter\\u00eda y equipo y materiales de fontaner\\u00eda y calefacc" = 4663, "Venta al por mayor de desperdicios, desechos y chatarra y otros productos n.c.p." = 4669, "Venta al por mayor no especializada" = 4690, "Venta al por menor en comercios no especializados con predominio de la venta de alimentos, bebidas o tabaco" = 4711, "Otras actividades de venta al por menor en comercios no especializados" = 4719, "Venta al por menor de alimentos en comercios especializados" = 4721, "Venta al por menor de bebidas en comercios especializados" = 4722, "Venta al por menor de productos de tabaco en comercios especializados" = 4723, "Venta al por menor de combustibles para veh\\u00edculos automotores en comercios especializados" = 4730, "Venta al por menor de ordenadores, equipo perif\\u00e9rico, programas de inform\\u00e1tica y equipo de telecomunicaciones en comerci" = 4741, "Venta al por menor de equipo de sonido y de video en comercios especializados" = 4742, "Venta al por menor de productos textiles en comercios especializados" = 4751, "Venta al por menor de art\\u00edculos de ferreter\\u00eda, pinturas y productos de vidrio en comercios especializados" = 4752, "Venta al por menor de tapices, alfombras y cubrimientos para paredes y pisos en comercios especializados" = 4753, "Venta al por menor de aparatos el\\u00e9ctricos de uso dom\\u00e9stico, muebles, equipo de iluminaci\\u00f3n y otros enseres dom\\u00e9sticos en" = 4759, "Venta al por menor de libros, peri\\u00f3dicos y art\\u00edculos de papeler\\u00eda en comercios especializados" = 4761, "Venta al por menor de grabaciones de m\\u00fasica y de v\\u00eddeo en comercios especializados" = 4762, "Venta al por menor de equipo de deporte en comercios especializados" = 4763, "Venta al por menor de juegos y juguetes en comercios especializados" = 4764, "Venta al por menor de prendas de vestir, calzado y art\\u00edculos de cuero en comercios especializados" = 4771, "Venta al por menor de productos farmac\\u00e9uticos y m\\u00e9dicos, cosm\\u00e9ticos y art\\u00edculos de tocador en comercios especializados" = 4772, "Venta al por menor de otros productos nuevos en comercios especializados" = 4773, "Venta al por menor de art\\u00edculos de segunda mano" = 4774, "Venta al por menor de alimentos, bebidas y tabaco en puestos de venta y mercados" = 4781, "Venta al por menor de productos textiles, prendas de vestir y calzado en puestos de venta y mercados" = 4782, "Venta al por menor de otros productos en puestos de venta y mercados" = 4789, "Venta al por menor por correo y por Internet" = 4791, "Otras actividades de venta al por menor no realizadas en comercios, puestos de venta o mercados" = 4799, "Transporte interurbano de pasajeros por ferrocarril" = 4911, "Transporte de carga por ferrocarril" = 4912, "Transporte urbano y suburbano de pasajeros por v\\u00eda terrestre" = 4921, "Otras actividades de transporte por v\\u00eda terrestre" = 4922, "Transporte de carga por carretera" = 4923, "Transporte por tuber\\u00edas" = 4930, "Transporte de pasajeros mar\\u00edtimo y de cabotaje" = 5011, "Transporte de carga mar\\u00edtimo y de cabotaje" = 5012, "Transporte de pasajeros por v\\u00edas de navegaci\\u00f3n interiores" = 5021, "Transporte de carga por v\\u00edas de navegaci\\u00f3n interiores" = 5022, "Transporte de pasajeros por v\\u00eda a\\u00e9rea" = 5110, "Transporte de carga por v\\u00eda a\\u00e9rea" = 5120, "Almacenamiento y dep\\u00f3sito" = 5210, "Actividades de servicios vinculadas al transporte terrestre" = 5221, "Actividades de servicios vinculadas al transporte acu\\u00e1tico" = 5222, "Actividades de servicios vinculadas al transporte a\\u00e9reo" = 5223, "Manipulaci\\u00f3n de la carga" = 5224, "Otras actividades de apoyo al transporte" = 5229, "Actividades postales" = 5310, "Actividades de mensajer\\u00eda" = 5320, "Actividades de alojamiento para estancias cortas" = 5510, "Actividades de campamentos, parques de veh\\u00edculos recreativos y parques de caravanas" = 5520, "Otras actividades de alojamiento" = 5590, "Actividades de restaurantes y de servicio m\\u00f3vil de comidas" = 5610, "Suministro de comidas por encargo" = 5621, "Otras actividades de servicio de comidas" = 5629, "Actividades de servicio de bebidas" = 5630, "Edici\\u00f3n de libros" = 5811, "Edici\\u00f3n de directorios y listas de correo" = 5812, "Edici\\u00f3n de peri\\u00f3dicos, revistas y otras publicaciones peri\\u00f3dicas" = 5813, "Otras actividades de edici\\u00f3n" = 5819, "Edici\\u00f3n de programas inform\\u00e1ticos" = 5820, "Actividades de producci\\u00f3n de pel\\u00edculas cinematogr\\u00e1ficas, v\\u00eddeos y programas de televisi\\u00f3n" = 5911, "Actividades de postproducci\\u00f3n de pel\\u00edculas cinematogr\\u00e1ficas, v\\u00eddeos y programas de televisi\\u00f3n" = 5912,
      "Actividades de distribuci\\u00f3n de pel\\u00edculas cinematogr\\u00e1ficas, v\\u00eddeos y programas de televisi\\u00f3n" = 5913, "Actividades de exhibici\\u00f3n de pel\\u00edculas cinematogr\\u00e1ficas y cintas de v\\u00eddeo" = 5914, "Actividades de grabaci\\u00f3n de sonido y edici\\u00f3n de m\\u00fasica" = 5920, "Transmisiones de radio" = 6010, "Programaci\\u00f3n y transmisiones de televisi\\u00f3n" = 6020, "Actividades de telecomunicaciones al\\u00e1mbricas" = 6110, "Actividades de telecomunicaciones inal\\u00e1mbricas" = 6120, "Actividades de telecomunicaciones por sat\\u00e9lite" = 6130, "Otras actividades de telecomunicaciones" = 6190, "Programaci\\u00f3n inform\\u00e1tica" = 6201, "Consultor\\u00eda de inform\\u00e1tica y gesti\\u00f3n de instalaciones inform\\u00e1ticas" = 6202, "Otras actividades de tecnolog\\u00eda de la informaci\\u00f3n y de servicios inform\\u00e1ticos" = 6209, "Procesamiento de datos, hospedaje y actividades conexas" = 6311, "Portales web" = 6312, "Actividades de agencias de noticias" = 6391, "Otras actividades de servicios de informaci\\u00f3n n.c.p." = 6399, "Banca central" = 6411, "Otros tipos de intermediaci\\u00f3n monetaria" = 6419, "Actividades de sociedades de cartera" = 6420, "Fondos y sociedades de inversi\\u00f3n y entidades financieras similares" = 6430, "Arrendamiento financiero" = 6491, "Otras actividades de concesi\\u00f3n de cr\\u00e9dito" = 6492, "Otras actividades de servicios financieros, excepto las de seguros y fondos de pensiones, n.c.p." = 6499, "Seguros de vida" = 6511, "Seguros generales" = 6512, "Reaseguros" = 6520, "Fondos de pensiones" = 6530, "Administraci\\u00f3n de mercados financieros" = 6611, "Corretaje de valores y de contratos de productos b\\u00e1sicos" = 6612, "Otras actividades auxiliares de las actividades de servicios financieros" = 6619, "Evaluaci\\u00f3n de riesgos y da\\u00f1os" = 6621, "Actividades de agentes y corredores de seguros" = 6622, "Otras actividades auxiliares de las actividades de seguros y fondos de pensiones" = 6629, "Actividades de gesti\\u00f3n de fondos" = 6630, "Actividades inmobiliarias realizadas con bienes propios o arrendados" = 6810, "Actividades inmobiliarias realizadas a cambio de una retribuci\\u00f3n o por contrata" = 6820, "Actividades jur\\u00eddicas" = 6910, "Actividades de contabilidad, tenedur\\u00eda de libros y auditor\\u00eda; consultor\\u00eda fiscal" = 6920, "Actividades de oficinas principales" = 7010, "Actividades de consultor\\u00eda de gesti\\u00f3n" = 7020, "Actividades de arquitectura e ingenier\\u00eda y actividades conexas de consultor\\u00eda t\\u00e9cnica" = 7110, "Ensayos y an\\u00e1lisis t\\u00e9cnicos" = 7120, "Investigaciones y desarrollo experimental en el campo de las ciencias naturales y la ingenier\\u00eda" = 7210, "Investigaciones y desarrollo experimental en el campo de las ciencias sociales y las humanidades" = 7220, "Publicidad" = 7310, "Estudios de mercado y encuestas de opini\\u00f3n p\\u00fablica" = 7320, "Actividades especializadas de dise\\u00f1o" = 7410, "Actividades de fotograf\\u00eda" = 7420, "Otras actividades profesionales, cient\\u00edficas y t\\u00e9cnicas n.c.p." = 7490, "Actividades veterinarias" = 7500, "Alquiler y arrendamiento de veh\\u00edculos automotores" = 7710, "Alquiler y arrendamiento de equipo recreativo y deportivo" = 7721, "Alquiler de cintas de v\\u00eddeo y discos" = 7722, "Alquiler y arrendamiento de otros efectos personales y enseres dom\\u00e9sticos" = 7729, "Alquiler y arrendamiento de otros tipos de maquinaria, equipo y bienes tangibles" = 7730, "Arrendamiento de propiedad intelectual y productos similares, excepto obras protegidas por derechos de autor" = 7740, "Actividades de agencias de empleo" = 7810, "Actividades de agencias de empleo temporal" = 7820, "Otras actividades de dotaci\\u00f3n de recursos humanos" = 7830, "Actividades de agencias de viajes" = 7911, "Actividades de operadores tur\\u00edsticos" = 7912, "Otros servicios de reservas y actividades conexas" = 7990, "Actividades de seguridad privada" = 8010, "Actividades de servicios de sistemas de seguridad" = 8020, "Actividades de investigaci\\u00f3n" = 8030, "Actividades combinadas de apoyo a instalaciones" = 8110, "Limpieza general de edificios" = 8121, "Otras actividades de limpieza de edificios y de instalaciones industriales" = 8129, "Actividades de paisajismo y servicios de mantenimiento conexos" = 8130, "Actividades combinadas de servicios administrativos de oficina" = 8211, "Fotocopiado, preparaci\\u00f3n de documentos y otras actividades especializadas de apoyo de oficina" = 8219, "Actividades de centros de llamadas" = 8220, "Organizaci\\u00f3n de convenciones y exposiciones comerciales" = 8230, "Actividades de agencias de cobro y agencias de calificaci\\u00f3n crediticia" = 8291, "Actividades de envasado y empaquetado" = 8292, "Otras actividades de servicios de apoyo a las empresas n.c.p." = 8299, "Actividades de la administraci\\u00f3n p\\u00fablica en general" = 8411, "Regulaci\\u00f3n de las actividades de organismos que prestan servicios sanitarios, educativos, culturales y otros servicios s" = 8142, "Regulaci\\u00f3n y facilitaci\\u00f3n de la actividad econ\\u00f3mica" = 8413, "Relaciones exteriores" = 8421, "Actividades de defensa" = 8422, "Actividades de mantenimiento del orden p\\u00fablico y de seguridad" = 8423, "Actividades de planes de seguridad social de afiliaci\\u00f3n obligatoria" = 8430, "Ense\\u00f1anza preescolar y primaria" = 8510, "Ense\\u00f1anza secundaria de formaci\\u00f3n general" = 8521, "Ense\\u00f1anza secundaria de formaci\\u00f3n t\\u00e9cnica y profesional" = 8522, "Ense\\u00f1anza superior" = 8530, "Ense\\u00f1anza deportiva y recreativa" = 8541, "Ense\\u00f1anza cultural" = 8542, "Otros tipos de ense\\u00f1anza n.c.p." = 8549, "Actividades de apoyo a la ense\\u00f1anza" = 8550, "Actividades de hospitales" = 8610, "Actividades de m\\u00e9dicos y odont\\u00f3logos" = 8620, "Otras actividades de atenci\\u00f3n de la salud humana" = 8690, "Actividades de atenci\\u00f3n de enfermer\\u00eda en instituciones" = 8710, "Actividades de atenci\\u00f3n en instituciones para personas con retraso mental, enfermos mentales y toxic\\u00f3manos" = 8720, "Actividades de atenci\\u00f3n en instituciones para personas de edad y personas con discapacidad" = 8730, "Otras actividades de atenci\\u00f3n en instituciones" = 8790, "Actividades de asistencia social sin alojamiento para personas de edad y personas con discapacidad" = 8810, "Otras actividades de asistencia social sin alojamiento" = 8890, "Actividades creativas, art\\u00edsticas y de entretenimiento" = 9000, "Actividades de librer\\u00edas y archivos" = 9101, "Actividades de museos y conservaci\\u00f3n de lugares y edificios hist\\u00f3ricos" = 9102, "Actividades de jardines bot\\u00e1nicos y zool\\u00f3gicos y de reservas naturales" = 9103, "Actividades de juegos de azar y apuestas" = 9200, "Gesti\\u00f3n de instalaciones deportivas" = 9311, "Actividades de clubes deportivos" = 9312, "Otras actividades deportivas" = 9319, "Actividades de parques de atracciones y parques tem\\u00e1ticos" = 9321, "Otras actividades de esparcimiento y recreativas n.c.p." = 9329, "Actividades de asociaciones empresariales y de empleadores" = 9411, "Actividades de asociaciones profesionales" = 9412, "Actividades de sindicatos" = 9420, "Actividades de organizaciones religiosas" = 9491, "Actividades de organizaciones pol\\u00edticas" = 9492, "Actividades de otras asociaciones n.c.p." = 9499, "Reparaci\\u00f3n de ordenadores y equipo perif\\u00e9rico" = 9511, "Reparaci\\u00f3n de equipo de comunicaciones" = 9512, "Reparaci\\u00f3n de aparatos electr\\u00f3nicos de consumo" = 9521, "Reparaci\\u00f3n de aparatos de uso dom\\u00e9stico y equipo dom\\u00e9stico y de jardiner\\u00eda" = 9522, "Reparaci\\u00f3n de calzado y de art\\u00edculos de cuero" = 9523, "Reparaci\\u00f3n de muebles y accesorios dom\\u00e9sticos" = 9524, "Reparaci\\u00f3n de otros efectos personales y enseres dom\\u00e9sticos" = 9529, "Lavado y limpieza, incluida la limpieza en seco, de productos textiles y de piel" = 9601, "Peluquer\\u00eda y otros tratamientos de belleza" = 9602, "Pompas f\\u00fanebres y actividades conexas" = 9603, "Otras actividades de servicios personales n.c.p." = 9609, "Actividades de los hogares como empleadores de personal dom\\u00e9stico" = 9700, "Actividades no diferenciadas de los hogares como productores de bienes para uso propio" = 9810, "Actividades no diferenciadas de los hogares como productores de servicios para uso propio" = 9820, "Actividades de organizaciones y \\u00f3rganos extraterritoriales" = 9900, "No sabe" = 9998, "Sin informaci\\u00f3n" = 9999
    )
  ),
  H516 = list(
    lab = "Regularmente \\u00bfCu\\u00e1ntas horas a la semana trabaja o trabaj\\u00f3 (nombre) en su ocuapaci\\u00f3n principal?",
    labs = c("No sabe" = 98, "Sin informaci\\u00f3n" = 99)
  ),
  H601A = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Comer es primero",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601B = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Incentivo a la Asistencia Escolar - ILAE",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601C = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Apoyo a adultos mayores",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601D = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Bono-luz",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601E = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Bono-Gas",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601F = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Bono-Gas para choferes",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601G = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Chispita Solidaria",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601H = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Incentivo a Educaci\\u00f3n Superior con la Tarjeta Solidaridad",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601I = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Progresando en Familia",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601J = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Plan Presidencial de la Lucha contra la Pobreza",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601K = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Botica Popular o Farmacia de Pueblo (PROMESE)",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601L = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Ventas Populares (INESPRE)",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601M = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Comedores Econ\\u00f3micos del Estado",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601N = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Programa Micro, Peque\\u00f1a y Mediana empresa (PROMIPYME)",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601O = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Suministro de bombillos de bajo consumo",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601P = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Cambio piso de tierra por cemento",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601Q = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Mejoramiento de viviendas",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601R = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Construcci\\u00f3n y reparaci\\u00f3n de letrinas",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601S = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Titulaci\\u00f3n de tierras y solares del Estado",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601T = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Semilla y preparaci\\u00f3n de tierras para el cultivo",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601U = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Asentamientos agrarios",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  H601X = list(
    lab = "\\u00bfDe cu\\u00e1les de los siguientes programas es beneficiario su hogar? Otro",
    labs = c("S\\u00ed" = 1, "No" = 2, "Sin informaci\\u00f3n" = 9)
  ),
  HADOLESCENTE = list(
    lab = "Total de adolescentes de 15 a 19 a\\u00f1os de edad"
  ),
  HANO = list(
    lab = "A\\u00f1o de la entrevista"
  ),
  HDIA = list(
    lab = "D\\u00eda de la entrevista"
  ),
  HESTRAT = list(
    lab = "Estratos geogr\\u00e1ficos",
    labs = c("Ciudad de Santo Domingo" = 1, "Grandes Ciudades" = 2, "Resto Urbano" = 3, "Rural" = 4)
  ),
  HHOGAR = list(
    lab = "N\\u00famero de hogar dentro de la vivienda"
  ),
  HLINEA = list(
    lab = "N\\u00famero de l\\u00ednea de los miembros del hogar"
  ),
  HMES = list(
    lab = "Mes de la entrevista"
  ),
  HMIEMBRO = list(
    lab = "Total de miembros del hogar"
  ),
  HOG_NO = list(
    lab = "N\\u00famero de orden del hogar dentro de la vivienda"
  ),
  HPROVI = list(
    lab = "Provincia",
    labs = c("Distrito Nacional" = 1, "Azua" = 2, "Bahoruco" = 3, "Barahona" = 4, "Dajab\\u00f3n" = 5, "Duarte" = 6, "El\\u00edas Pi\\u00f1a" = 7, "El Seibo" = 8, "Espaillat" = 9, "Independencia" = 10, "La Altagracia" = 11, "La Romana" = 12, "La Vega" = 13, "Mar\\u00eda Trinidad S\\u00e1nchez" = 14, "Monte Cristi" = 15, "Pedernales" = 16, "Peravia" = 17, "Puerto Plata" = 18, "Hermanas Mirabal" = 19, "Saman\\u00e1" = 20, "San Crist\\u00f3bal" = 21, "San Juan" = 22, "San Pedro de Macor\\u00eds" = 23, "S\\u00e1nchez Ram\\u00edrez" = 24, "Santiago" = 25, "Santiago Rodr\\u00edguez" = 26, "Valverde" = 27, "Monse\\u00f1or Nouel" = 28, "Monte Plata" = 29, "Hato Mayor" = 30, "San Jos\\u00e9 de Ocoa" = 31, "Santo Domingo" = 32)
  ),
  HRESUL = list(
    lab = "Resultado final de la entrevista",
    labs = c("Entrevista completa" = 1, "Entrevista incompleta" = 2, "Morador ausente" = 3, "Rechazo" = 4, "Otro" = 6)
  ),
  HVISIT = list(
    lab = "N\\u00famero total de visitas"
  ),
  HVIVI = list(
    lab = "N\\u00famero de orden de la vivienda ocupada en el registro"
  ),
  HVIVIEN = list(
    lab = "N\\u00famero de vivienda"
  ),
  HZONA = list(
    lab = "Zona de residencia",
    labs = c("Urbano" = 1, "Rural" = 2)
  ),
  LINEA_ENT = list(
    lab = "N\\u00famero de l\\u00ednea de la persona entrevistada"
  ),
  NHOGAR = list(
    lab = "N\\u00famero de hogares dentro de la vivienda"
  ),
  Region = list(
    lab = "Regi\\u00f3n de planificaci\\u00f3n",
    labs = c("Cibao Norte" = 1, "Cibao Sur" = 2, "Cibao Nordeste" = 3, "Cibao Noroeste" = 4, "Valdesia" = 5, "Enriquillo" = 6, "El Valle" = 7, "Del Yuma" = 8, "Higuamo" = 9, "Metropolitano" = 10)
  ),
  UPM = list(
    lab = "Unidad Primaria de Muestreo (UPM)"
  )
)




dict181 <- list()

dict18 <- append(dict180, dict181)

usethis::use_data(dict18, overwrite = TRUE)
