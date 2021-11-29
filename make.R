###############################################
# 29/11/2021, remi.brosse@univ-mayotte.Fr
#
# make.R
#
# script pour l'execution du projet entier !!
#
############################################

#deps install
#installer les dependances necessaires
devtools::install_deps()

# load functions
# devtools::load_all()
source(here::here("R","data_wildfinder.R"))

# run exo_dplyr

source(here::here("exercices","exo_dplyr.R"))
