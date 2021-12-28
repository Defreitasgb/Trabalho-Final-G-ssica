library(dplyr)
library(tidyr)

remotes::install_github("cienciadedatos/dados")
casas <- dados::casas

#A
casas %>%
  group_by(geral_qualidade) %>%
  summarise(
    acima_solo_area_media = mean(acima_solo_area, na.rm = TRUE),
    garagem_area_media = mean(garagem_area, na.rm = TRUE),
    valor_venda_medio = mean(venda_valor, na.rm = TRUE)
  )

casas %>%
  group_by(geral_qualidade) %>%
  summarise(across(
    .cols = c(acima_solo_area, garagem_area, venda_valor),
    .fns = mean, na.rm = TRUE)
  )
#B

casas %>%
  filter_at(
    vars(porao_qualidade, varanda_fechada_area, cerca_qualidade),
    ~!is.na(.x)
  )


casas %>%
  summarise(
    across(
      .cols = c(porao_qualidade, varanda_fechada_area, cerca_qualidade),
      .fns =  ~!is.na(.x)
    )
  )

#C

casas %>%
  mutate_if(is.character, ~tidyr::replace_na(.x, replace = "Não possui"))


casas %>%
  mutate(across(
    .cols = where(is.character),
    replace_na,  replace = "Não possui"
    )
  )

#Crie 5 novas colunas de gêneros na base imdb, cada uma com um dos gêneros contidos na coluna generos.
#Para os filmes com menos de 5 gêneros, substitua os valores NA pela string “inexistente”


imdb <- readr::read_rds("data/imdb.rds")
imdb %>%
  separate(col = generos, into = c("genero1", "genero2", "genero3", "genero4", "genero5"),
           sep = "\\|") %>%
  mutate(across(
    .cols = c("genero1", "genero2", "genero3", "genero4", "genero5"),
    replace_na,  replace = "inexistente"
  )) %>%
select(genero1:genero5)

#Substitua os “????” no código abaixo para criar uma tabela do lucro médio dos filmes
#ao longo dos anos de 2000 a 2016, com cada ano sendo uma coluna da base.

novoimdb <- imdb %>%
  mutate(lucro = receita - orcamento) %>%
  filter(ano %in% c(2000:2016)) %>%
  group_by(ano) %>%
  summarise(lucro_medio = mean(lucro, na.rm = TRUE)) %>%
  pivot_wider(names_from = ano, values_from = lucro_medio)

 # Para os exercícios 3, 4 e 5, vamos utilize a base pokemon, disponível no pacote basesCursoR

remotes::install_github("curso-r/basesCursoR", force=TRUE)

pokemon <- basesCursoR::pokemon
basesCursoR::pegar_base(pokemon)
#3 - Utilize a função unite() para juntar as duas colunas de tipo em uma única coluna na base pokemon.


?curso-r/basesCursoR
