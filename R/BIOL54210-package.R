#' BIOL 54210 Biometry Data
#'
#' This package contains class data for BIOL 54210 Biometry at Purdue University Fort Wayne.
#'
#' Due to the data structure, when you load the `BIOL54210` package, only tabular data is automatically available. To load the spatial vector data, you need to use the [BIOL54210::load_spatial] function, which will load data from the package into the Global Environment.
#'
#' For the homework assignments, exams, and your own data outside of class, you will need to load external data files into R. There are several different ways to do that depending of the file format. Examples below are reminders of how to do this.
#'
#' @examples
#' # Load most text file formats - example is *.dat
#' data_name <- read.table("file_name.dat", header = TRUE)
#'
#' # Load *.csv file format
#' data_name <- read.csv("file_name.csv")
#'
#' # Load *.xlsx file format in R Studio
#' data_name <- readxl::read_excel("file_name.xlsx")
#'
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
