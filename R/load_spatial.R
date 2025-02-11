#' Load Spatial Data
#'
#' This function loads vector spatial data needed for BIOL 54210 Biometry.
#'
#' @return Vector spatial data as global variables for class
#' @export
load_spatial=function(whichData="all"){
  check_len<-length(.libPaths())
  check_loc<-0
  for (i in 1:check_len){
    if (file.exists(paste0(.libPaths()[i],'/BIOL54210'))==TRUE){
      check_loc<-i } else {}
      if (i==check_len) {
        if (check_loc==0) {
          stop("Data location error.")
        }
      }
      if (check_loc>0) {
        break
      }
    }
  if (whichData=="all") {
    duneBoundary<<-terra::readRDS(paste0(.libPaths()[check_loc],'/BIOL54210/data/duneBoundary.rds'))
    jp.pres<<-terra::readRDS(paste0(.libPaths()[check_loc],'/BIOL54210/data/jp.pres.rds'))
    jp.abs<<-terra::readRDS(paste0(.libPaths()[check_loc],'/BIOL54210/data/jp.abs.rds'))
    if (exists("jp.abs")==TRUE) {
      message("Data loaded.") } else {stop("Data failed to load.")}
  } else {
    stop("No data by that name exists.")
  }
}
