Relatório R para Ciência de Dados II
================
Géssica de Freitas

Este relatório apresenta algumas análises feitas a partir da base de
dados do IMDB da Curso R. A IMDb, também conhecida como Internet Movie
Database, é uma base de dados online de informação sobre cinema, TV,
música e games, hoje pertencente à Amazon. Ela disponibiliza aos
usuários uma série de serviços, incluindo horários de exibição de filmes
nos cinemas, trailers, críticas e avaliações de usuários, está última
que é popularmente utilizada como base para avaliação da qualidade de
filmes.

## Algumas Curiosidades

#### 1) Geralmente em que mês do ano mais filmes são lançados?

| Mês      | Nº de Filmes |
|:---------|-------------:|
| outubro  |         8706 |
| setembro |         7924 |
| março    |         7435 |
| novembro |         7081 |
| abril    |         7078 |
| dezembro |         6596 |

A partir da tabela acima, que mostra os meses em que mais filmes foram
lançados, podemos visualizar que o mês do ano com maior número de filmes
foi outubro, com 8706 novos filmes sendo lançados neste mês ao longo dos
anos.

#### 2) E o dia do ano em que mais filmes são lançados?

| Dia | Nº de Filmes |
|----:|-------------:|
|   1 |         7226 |
|  15 |         2828 |
|  25 |         2725 |
|  14 |         2724 |
|  21 |         2646 |
|  10 |         2626 |

A partir da tabela acima, que mostra os dias em que mais filmes foram
lançados, podemos visualizar que o dia do ano com maior número de filmes
foi o dia 1º, com 7226 novos filmes sendo lançados neste dia ao longo
dos meses e anos da base. Ou seja, o dia favorito para lançar filmes é o
primeiro do mês!

#### 3) Quais países lançam mais filmes?

| País   | Nº de Filmes |
|:-------|-------------:|
| USA    |        30910 |
| India  |         6189 |
| UK     |         5889 |
| France |         5202 |
| Italy  |         3785 |

A partir da tabela acima podemos visualizar que os 5 países com mais
filmes na base são, respectivamente, Estados Unidos, Índia, Reino Unido,
França e Itália.

#### 4) O orçamento ou receita dos filmes aparecem, nesta base, em 79 moedas diferentes. São elas:

| Moeda |
|:------|
| $     |
| ITL   |
| ROL   |
| SEK   |
| FRF   |
| NOK   |
| GBP   |
| DEM   |
| PTE   |
| FIM   |
| CAD   |
| INR   |
| CHF   |
| ESP   |
| JPY   |
| DKK   |
| NLG   |
| PLN   |
| RUR   |
| AUD   |
| KRW   |
| BEF   |
| XAU   |
| HKD   |
| NZD   |
| CNY   |
| EUR   |
| PYG   |
| ISK   |
| IEP   |
| TRL   |
| HRK   |
| SIT   |
| PHP   |
| HUF   |
| DOP   |
| JMD   |
| CZK   |
| SGD   |
| BRL   |
| BDT   |
| ATS   |
| BND   |
| EGP   |
| THB   |
| GRD   |
| ZAR   |
| NPR   |
| IDR   |
| PKR   |
| MXN   |
| BGL   |
| EEK   |
| YUM   |
| MYR   |
| IRR   |
| CLP   |
| SKK   |
| LTL   |
| TWD   |
| MTL   |
| LVL   |
| COP   |
| ARS   |
| UAH   |
| RON   |
| ALL   |
| NGN   |
| ILS   |
| VEB   |
| VND   |
| TTD   |
| JOD   |
| LKR   |
| GEL   |
| MNT   |
| AZM   |
| AMD   |
| AED   |

#### 5) Dentre os filmes com orçamentos e receitas em dólar, qual gênero mais lucra?

| Gêneros   | Lucro Médio |
|:----------|------------:|
| Animation |   132512647 |
| Adventure |   128601289 |
| Sci-Fi    |   100499885 |
| Action    |    76542729 |
| Fantasy   |    75112790 |
| Family    |    70641926 |

Quando consideramos apenas os filmes cujos orçamentos e receitas são
apresentados em dólar ($) na base, podemos vizualizar, a partir da
tabela acima que apresenta os gêneros com maior lucro, que o gênero
Animação é o que mais lucra dentre todos, lucrando em média 132.512.647
dólares.

#### 6) Dentre os filmes com orçamentos e receitas em dólar, qual gênero tem maior nota no IMDB?

| Gêneros     | Nota Média |
|:------------|-----------:|
| Documentary |   7.500000 |
| Film-Noir   |   6.951020 |
| Biography   |   6.773241 |
| History     |   6.612222 |
| War         |   6.428637 |
| News        |   6.400000 |

Quando consideramos apenas os filmes cujos orçamentos e receitas são
apresentados em dólar ($) na base, podemos vizualizar, a partir da
tabela acima que apresenta os gêneros com maior nota média no IMDb, que
o gênero Film-Noir é o que tem maior nota dentre todos, com média igual
a 7.85 aproximadamente.

## E o meu filme favorito? Como ele aparece no IMDb?

É muito dificil escolher um filme favorito, mas para os propósitos desta
análise, escolherem um dos meus favoritos, ele se chama “Inception”, ou
em português, “A Origem”.

![](C:/Users/gessi/Desktop/Unicamp/Cursos/Curso-R/R%20para%20Ciência%20de%20Dados%20II/Trabalho%20Final/ORIGEM.jpg)

**Sinópse:** Dom Cobb é um ladrão com a rara habilidade de roubar
segredos do inconsciente, obtidos durante o estado de sono. Impedido de
retornar para sua família, ele recebe a oportunidade de se redimir ao
realizar uma tarefa aparentemente impossível: plantar uma ideia na mente
do herdeiro de um império. Para realizar o crime perfeito, ele conta com
a ajuda do parceiro Arthur, o discreto Eames e a arquiteta de sonhos
Ariadne. Juntos, eles correm para que o inimigo não antecipe seus
passos.

#### Algumas informações sobre ele:

| Título do Filme | Ano de lançamento | Nome do diretor   | Nota IMDb |     Lucro |
|:----------------|------------------:|:------------------|----------:|----------:|
| Inception       |              2010 | Christopher Nolan |       8.8 | 709784991 |

Podemos ver que o filme foi muito bem avaliado no imdb, com uma nota bem
acima da média do gênero melhor avaliado, que era de 7.85
aproximadamente, e lucrou mais de 700 milhões de dólares!

#### E quem é Christopher Nolan?

| Nome de nascimento       | Data de nascimento | Local de nascimento | Idade |
|:-------------------------|:-------------------|:--------------------|------:|
| Christopher Edward Nolan | 1970-07-30         | London, England, UK |    51 |

Nolan nasceu em Londres, na Inglaterra. Ele tem, hoje, 51 anos, e dentre
os filmes da base cujos orçamentos e receitas se apresentam em dólares,
já dirigiu 11 filmes. São eles:

| Título do Filme                  | Ano de lançamento |      Lucro | Nota IMDB |
|:---------------------------------|------------------:|-----------:|----------:|
| Following                        |              1998 |      42482 |       7.5 |
| Memento                          |              2000 |   30970386 |       8.4 |
| Insomnia                         |              2002 |   67758770 |       7.2 |
| Batman Begins                    |              2005 |  223654966 |       8.2 |
| Il cavaliere oscuro              |              2008 |  820455211 |       9.0 |
| The Prestige                     |              2006 |   69676311 |       8.5 |
| Interstellar                     |              2014 |  531742056 |       8.6 |
| Il cavaliere oscuro - Il ritorno |              2012 |  831133191 |       8.4 |
| Inception                        |              2010 |  709784991 |       8.8 |
| Dunkirk                          |              2017 |  426949403 |       7.9 |
| Tenet                            |              2020 | -151400000 |       7.9 |

O lucro médio dos filmes digiridos por Nolan é de 323.706.161 dólares, e
a média das notas do IMDB desses filmes é aproximadamente 8.21. O cara é
bom!

#### Mas voltando para o Inception… Eu gosto dele, mas e o IMDB?

Considerando todos os filmes da base do IMDB, Inception está na 107ª
posição no ranking de notas, de um total de 85,855 filmes. Considerando
apenas os filmes com orçamentos e receitas em dolar, Inception está na
14ª posição, de um total de 9,025 filmes. Não é pouca coisa não em!
Ainda, quando ordenamos esses 9,025 filmes a partir de seus lucros,
vemos que Inception é o 72º filme que mais lucrou.

Inception foi lançado no dia 21 de setembro de 2010, uma sexta-feira, eu
tinha apenas 12 anos! 20 filmes foram lançados nesse mesmo dia
exatamente, contando com Inception. São eles:

| Título do Filme                               | Data de lançamento | Diretor(a)                  | Nota Imdb |
|:----------------------------------------------|:-------------------|:----------------------------|----------:|
| L’ultimo dominatore dell’aria                 | 2010-09-24         | M. Night Shyamalan          |       4.0 |
| Un soffio per la felicità                     | 2010-09-24         | Jon Gunn                    |       7.0 |
| Il segreto di Green Knowe - From Time to Time | 2010-09-24         | Julian Fellowes             |       6.7 |
| Seres: Genesis                                | 2010-09-24         | Angel M. Huerta             |       3.8 |
| Il papà migliore del mondo                    | 2010-09-24         | Bobcat Goldthwait           |       6.9 |
| Nude Nuns with Big Guns                       | 2010-09-24         | Joseph Guzman               |       3.9 |
| Inception                                     | 2010-09-24         | Christopher Nolan           |       8.8 |
| Täällä Pohjantähden alla II                   | 2010-09-24         | Timo Koivusalo              |       6.8 |
| Nightbeasts                                   | 2010-09-24         | Wes Sullivan                |       6.6 |
| La passione                                   | 2010-09-24         | Carlo Mazzacurati           |       6.2 |
| El Gran Vázquez                               | 2010-09-24         | Óscar Aibar                 |       6.2 |
| Framily                                       | 2010-09-24         | Joachim Hedén               |       6.2 |
| Elisa K                                       | 2010-09-24         | Jordi Cadena, Judith Colell |       5.8 |
| Knerten gifter seg                            | 2010-09-24         | Martin Lund                 |       5.4 |
| Star Vehicle                                  | 2010-09-24         | Ryan Nicholson              |       3.4 |
| The Virginity Hit                             | 2010-09-24         | Huck Botko, Andrew Gurland  |       4.6 |
| Tusen gånger starkare                         | 2010-09-24         | Peter Schildt               |       5.2 |
| 3 harfliler: Marid                            | 2010-09-24         | Arkin Aktaç                 |       3.5 |
| Wendigo: Bound by Blood                       | 2010-09-24         | Len Kabasinski              |       3.3 |
| La sociedad del semáforo                      | 2010-09-24         | Rubén Mendoza               |       6.4 |

Apesar de lançados no mesmo dia, podemos ver que nenhum dos filmes se
igua-la ao Inception em sua avaliação. O filme que chega mais próximo é
o “Un soffio per la felicità”, que possui nota 7. Mas será que todo
mundo gosta mesmo de Inception, ou algumas faixas de idade gostam mais
do que outras? Vamos ver.

<img src="relatorio_imdb_files/figure-gfm/avaliacao-1.png" style="display: block; margin: auto;" />

A partir do gráfico acima é possível visualizar que apesar de o filme
ser um pouco menos popular entre aqueles com 45 anos ou mais, de forma
geral todas as faixas etárias avaliam o filme muito bem, sempre acima de
7.5. O filme é um sucesso mesmo!

**E você, qual seu filme preferido?**
