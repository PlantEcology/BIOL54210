#' Load Spatial Data
#'
#' This function loads vector spatial data needed for BIOL 54210 Biometry.
#'
#' @return A spatial data file for class
#' @export
load_spatial=function(whichData="all"){
  if (whichData=="all") {
    duneBoundary<<-terra::readRDS(paste0(.libPaths()[1],'/BIOL54210/data/duneBoundary.rds'))
    jp.pres<<-terra::readRDS(paste0(.libPaths()[1],'/BIOL54210/data/jp.pres.rds'))
    jp.abs<<-terra::readRDS(paste0(.libPaths()[1],'/BIOL54210/data/jp.abs.rds'))
    if (exists("jp.abs")==TRUE) {
      message("Data loaded.") } else {stop("Data failed to load.")}
  } else {
    stop("No data by that name exists.")
  }
}
