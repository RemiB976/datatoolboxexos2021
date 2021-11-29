###############################################
# 29/11/2021, remi.brosse@univ-mayotte.Fr
#
# exo_dplyr.R
#
# script pour l'exo dplyr
#
############################################


# load sp-eco data

dat <- data_sp_eco_list()

mam_per_eco<-table(dat$ecoregion_id)


png(filename = here::here("outputs","exo_dplyr_hist_mams.png"))
hist(table(dat$ecoregion_id),xlab="number of species", ylab="number of ecoregions", col="blue")
dev.off()
