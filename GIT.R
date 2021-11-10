library(usethis)
library(gitcreds)

#uma vez na vida
use_git_config(
  user.name = "Defreitasgb",
  user.email = "gessicafreitas.mm@gmail.com"
)
#uma vez por projeto
use_git()


#uma vez na vida
create_github_token()

gitcreds::gitcreds_set()

#uma vez por projeto
use_github()
