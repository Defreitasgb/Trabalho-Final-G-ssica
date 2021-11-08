library(usethis)
library(gitcreds)

use_git_config(
  user.name = "Defreitasgb",
  user.email = "gessicafreitas.mm@gmail.com"
)
use_git()

use_github()

create_github_token()

gitcreds::gitcreds_set()

?gh_token_help()
