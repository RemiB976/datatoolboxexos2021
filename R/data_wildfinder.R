#CESAB formation Day 1


#lire le contenu du fichier et renvoie le dataframe

#' Import WWF Species Data
#'
#' @return A tibble containing species ID & taxonomy
#' @export
#'

data_sp_list <- function(){


  dat <- readr::read_csv(
    here::here("data","wwf-wildfinder","wildfinder-mammals_list.csv")
  )
  return(dat)

}

#' Import WWF Ecoregions Data
#'
#' @return A tibble containing ecoregions ID & geographical info
#' @export
#'

data_eco_list <- function(){


  dat <- readr::read_csv(
    here::here("data","wwf-wildfinder","wildfinder-ecoregions_list.csv")
  )
  return(dat)

}


#' Import WWF species-ecoregions Data
#'
#' @return A tibble linking species ID to ecoregions ID
#' @export
#'

data_sp_eco_list <- function(){


  dat <- readr::read_csv(
    here::here("data","wwf-wildfinder","wildfinder-ecoregions_species.csv")
  )
  return(dat)

}
