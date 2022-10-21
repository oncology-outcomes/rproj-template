library(targets)

## Source R files ----
purrr::walk(fs::dir_ls("./R", glob = "*.R$"), source)

## Project Options ----

options(clustermq.scheduler = "multiprocess")

tar_option_set(
  packages = pkgs
)

## Targets ----

targets <- list()

## {targets} pipeline ----

list(targets)
