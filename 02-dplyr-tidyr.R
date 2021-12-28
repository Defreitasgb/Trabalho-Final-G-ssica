
library(dplyr)
library(tidyr)
install.packages("remotes")
remotes::install_github("cienciadedatos/dados")
casas <- dados::casas

#Entendendo o Across
casas %>%
    group_by(geral_qualidade) %>%
    summarise(
      lote_area_media = mean(lote_area, na.rm = TRUE),
      venda_valor_medio = mean(venda_valor, na.rm = TRUE)
    )

#OU COM ACROSS
casas %>%
  group_by(geral_qualidade) %>%
  summarise(across(
    .cols = c(lote_area, venda_valor),
    .fns = mean, na.rm = TRUE
    ))

#Where
casas %>%
  summarise(across(where(is.character), n_distinct))

# Demonstração do where()
starwars %>%
  mutate(across(
    .cols = where(is.character),
    .fns  = as.factor
  ))

# Demonstração do where() com outro operador
starwars %>%
  mutate(across(
    .cols = where(is.character) & !name,
    .fns  = as.factor
  ))

#podemos combinar ações

casas %>%
summarise(across(where(is.numeric) & contains("_area"), mean, na.rm = TRUE))



col <- c("a", "b", "c")
is.character(col)

col <- c(1, 2, 3, 1, 2, 5)
n_distinct(col)

# Principais operadores
&
|
!

# Versão dupla (não funciona para vetores)
&&
||

# Demonstração
(1 < 3) && (2 > 1)
c(1 > 1, 1 > 2, 1 > 3) & c(3 > 1, 3 > 2, 3> 3)

# Notação lambda ou notação de fórmula
col <- c(1, 2, 3, NA, 5, 6, NA)
f <- function(col) {
  sum(is.na(col))
}

f <- function(col) { sum(is.na(col)) }

f <- function(col) sum(is.na(col))

across(
  where(is.character),
  function(col) sum(is.na(col))
)

across(
  where(is.character),
  function(.x) sum(is.na(.x))
)

across(
  where(is.character),
  ~ sum(is.na(.x))
)

#TidyR
imdb <- readr::read_rds("data/imdb.rds")
imdb %>%
  pull(generos) %>% head()


imdb %>%
  separate(col = generos, into = c("genero1", "genero2", "genero3"),
           sep = "\\|")

imdb %>%
  unite(col="Elenco", starts_with("ator"), sep = " - ") %>%
  select(Elenco)





# Demonstração do pivot
id colX colY colZ
1  a    c    e
2  b    d    f

id tratamento temperatura
1  colX       a
1  colY       c
1  colZ       e
2  colX       b
2  colY       d
2  colZ       f






