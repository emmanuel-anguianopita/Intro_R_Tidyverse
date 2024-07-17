# Este programa es útil para conectar RStudio a Github
library(usethis)

## set your user name and email:
usethis::use_git_config(user.name = "jemmanuelanguianopita", 
                        user.email = "je.ptt@hotmail.com")

## create a personal access token for authentication:
usethis::create_github_token() 

## set personal access token:
credentials::set_github_pat("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")
