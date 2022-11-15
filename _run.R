#!/usr/local/bin/Rscript --vanilla
targets::tar_make()
targets::tar_prune()
targets::tar_renv(extras = character(), path = '_packages.R')
renv::snapshot(prompt = FALSE)
