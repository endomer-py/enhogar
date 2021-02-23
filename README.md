
<!-- README.md is generated from README.Rmd. Please edit that file -->

# enhogar <img src='man/figures/logo.png' align="right" height="138" />

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/endomer/enhogar/workflows/R-CMD-check/badge.svg)](https://github.com/endomer/enhogar/actions)
[![Codecov test
coverage](https://codecov.io/gh/endomer/enhogar/branch/main/graph/badge.svg)](https://codecov.io/gh/endomer/enhogar?branch=main)
[![CRAN
status](https://www.r-pkg.org/badges/version/enhogar)](https://CRAN.R-project.org/package=enhogar)
<!-- badges: end -->

`enhogar` es una interfaz para trabajar con las bases de datos de las
ENHOGAR (Encuesta Nacional de Hogares de Propósitos Múltiples) en R.
Este paquete es parte de [endomer](https://endomer.github.io/) un
proyecto de código abierto que busca ofrecer interfaces en R para las
principales encuestas de la República Dominicana.

## Instalación

`enhogar` no está disponible en CRAN.

<!-- ``` r -->

<!-- install.packages("enhogar") -->

<!-- ``` -->

Pero puedes intalar la versión de desarrollo desde
[GitHub](https://github.com/) con:

``` r
tryCatch(
  library(remotes),
  error = function(e){
    install.packages('remotes')
  }
)
remotes::install_github("endomer/enhogar")
```

## Roadmap

1.  Completar el diccionario. (Falta el diccionario del módulo de
    embarazo en adolescentes, los de Hogares y Personas están completos)

<div style="display:inline-block;
             vertical-align:baseline;
             width:100%;
             height:20px;
             margin-bottom:20px;
             overflow:hidden;
             background-color:#f5f5f5;
             border-radius:4px;
             -webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);
             box-shadow:inset 0 1px 2px rgba(0,0,0,.1);">

<div style="float: left;
height: 100%;
font-size: 16px;
line-height: 20px;
color: #fff;
text-align: center;
box-shadow: inset 0 -1px 0 rgb(0 0 0 / 15%);
transition: width .6s ease;
background-color: #f0ad4e;  width: 32.4%;">

  32.4%

</div>
  </div>

2.  Completar viñeta de uso básico de la librería.
3.  Agregar validadores a las funciones para garantizar que las
    variables son del tipo y con el contenido esperado en los cálculos.
4.  Escribir tests.
5.  Hacer que todas las funciones trabajen con conexiones a base de
    datos (Las que usan cut3 específicamente).

## Contribuye

¿Tienes comentarios o quieres contribuir?

Por favor, revisa las [guías de contribución (en
inglés)](https://endomer.github.io/enhogar/CONTRIBUTING.html).

Ten en cuenta que el proyecto `enhogar` está sujeto a un [Código del
contribuyente](https://contributor-covenant.org/es/version/2/0/CODE_OF_CONDUCT.html).
Contribuyendo con el proyecto aceptas los términos y condiciones.

<hr/>

<a href="./articles/enhogar.html"><button type="button"
style = "
    border: 1px solid transparent;
    background-color: #00a65a;
    display: block;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    color: #fff;
    cursor: pointer;
    margin-left: 35%;
    margin-top: 10px;
    font-weight: 900;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;">
    Guía de inicio rápido</button></a>
