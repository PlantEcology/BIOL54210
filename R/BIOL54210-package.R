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

#' Plant Species Data
#'
#' Plant species data for 3 sites and 70 species. Species variable codes are from https://plants.usda.gov
#' @references Arvola, KD, PF Booth, CC Ellinwood, AJ Fry, JL Furge, KA Haehnle, LE Hall, MA Jablonski, DK Jones, JT Martin, KM McLane, KC Mensch, VA Mumaw, RN Quirindongo, MJ Ravesi, JJ Rinard, PR Selig, AP Sellan, MB Sljivar, EA Stulik, TR Sunday, AN Turley, MT Voors, AR Warrix, TC Wood, and JM Marshall. 2014. Comparative analysis of urban and rural forest fragment structure and diversity in Norheastern Indiana. The Michigan Botanist 53:39-59.
"abundCurve"

#' Arthropod Abundance Data
#'
#' Arthropod abundance data from 10 sites for 78 taxonomic groups.
#' @references Myers, AL, and JM Marshall. 2021. Influence of forest fragment composition and structure on ground-dwelling arthropod communities. American Midland Naturalist 186:76-94.
"Arthabund"

#' Arthropod Abundance with Environmental Data
#'
#' Arthropod abundance data from 10 sites for 78 taxonomic groups with percent slope (slope), percent canopy cover (canopy), fine woody debris abundance (FWD), litter depth (cm; litter), and coarse woody debris volume (m²/ha; CWD).
#' @references Myers, AL, and JM Marshall. 2021. Influence of forest fragment composition and structure on ground-dwelling arthropod communities. American Midland Naturalist 186:76-94.
"Arthabund_wEnviron"

#' Bark Roughness Data
#'
#' Bark roughness data (as a percent) derived from binomial images with categorical dead (1 dead, 0 alive) and diameter at breast height (cm; DBH).
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"barkRoughness"

#' Categorical Regression Data
#'
#' Emerald ash borer capture rates (beetles/trap) at sites in Indiana, Michigan, Ohio, and Wisconsin with tree data where traps were hung: vigor (categorical, 1-6 where 1 is a healthy tree and 6 is over half dead), dieback (percent; 5% categories), crown light exposure (CLE; categorical; number of sides exposed to full-sun; 0 fully suppressed, 5 fully open grown with four sides and top in full sun), and dominance class (1 is dominant and 5 suppressed).
#' @references Marshall, JM, JA Beachy, I Fraser, AJ Storer, and VC Mastro. 2011. Multistate comparison of emerald ash borer detection tools: A five year synthesis. Proceedings of 22nd U.S. Department of Agriculture Interagency Research Forum on Invasive Species, Annapolis, Maryland.
"categReg"

#' Wound Closure Data
#'
#' Full data set of rtifical wound closure in ash (Fraxinus sp.) trees with presence of emerald ash borer exit holes (EH; 1 present and 0 absent).
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"closFull"

#' Wound Closure Data
#'
#' Subset data (n = 11) of rtifical wound closure in ash (Fraxinus sp.) trees with presence of emerald ash borer exit holes (EH; 1 present and 0 absent). The full data set is closFull.
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"closSub"

#' Plant Survey Data
#'
#' Plant community composition data from plots along six transects with diversity (Shannon entropy), native species abundance, non-native species abundance, abundance of Centaurea stoebe (CESTM; non-native), and abundance of Stellaria longipes (STOL2; native).
#' @references Marshall, JM. 2014. Influence of topography, bare sand, and soil pH on the occurrence and distribution of plant species in a lacustrine dune ecosystem. Journal of the Torrey Botanical Society 141:29-38.
"compDat"

#' Environmental Data
#'
#' Percent slope (slope), percent canopy cover (canopy), fine woody debris abundance (FWD), litter depth (cm; litter), and coarse woody debris volume (m²/ha; CWD) associated with Arthabund_wEnviron is pooling of this data and Arthabund.
#' @references Myers, AL, and JM Marshall. 2021. Influence of forest fragment composition and structure on ground-dwelling arthropod communities. American Midland Naturalist 186:76-94.
"environ"

#' Forest Spatial and Diversity Data
#'
#' Overstory, midstory, and understory diversity and richness at 30 sites in Adams, Wells, and Allen Counties, Indiana, with floristic quality index (FQI), percent canopy cover (Canopy), percent volumetric soil moisture content (VMC), estimated forest age (from dendrochronology), basal area (m²/ha), forest area (ha), perimeter (m), shape (perimeter:area ratio), and harvest historical occurrance (binomial). Understory diversity and richness only include woody plant species.
#' @references Harman, RR, AR De Leon, HM Lancaster, and JM Marshall. 2019. Relative influence of spatial and structural characteristics of forest fragments on woody plant communities. The Great Lakes Botanist 58:32-54.
"forest"

#' Forest Environmental Data
#'
#' Percent canopy cover (Canopy.Cover) and litter depth (cm; Litter) in three forests in Allen County, Indiana, with an arbitrary random binary variable.
#' @references Arvola, KD, PF Booth, CC Ellinwood, AJ Fry, JL Furge, KA Haehnle, LE Hall, MA Jablonski, DK Jones, JT Martin, KM McLane, KC Mensch, VA Mumaw, RN Quirindongo, MJ Ravesi, JJ Rinard, PR Selig, AP Sellan, MB Sljivar, EA Stulik, TR Sunday, AN Turley, MT Voors, AR Warrix, TC Wood, and JM Marshall. 2014. Comparative analysis of urban and rural forest fragment structure and diversity in Norheastern Indiana. The Michigan Botanist 53:39-59.
"forestEnv"

#' Tree Ring Area Data
#'
#' Tree ring surface area (mm²) by year for ash trees with low, middle, and high tolerance to emerald ash borer.
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"GAM.Data"

#' Covid 19 Vaccination Rates
#'
#' Total vaccine doses administered by date for Indiana (original data by county, this is summed for the state).
#' @references https://hub.mph.in.gov/dataset/covid-19-vaccinations-by-date
"INcovid19"

#' Dispersal Pattern Data
#'
#' Dispersal distances (cm) for Microstegium vimineum in different disturbance treatments of control (C), soil disturbance (litter intact; L), litter removed (soil intact; LR), and soil disturbance with litter removal (LRL). Distances measured at the point 90% of individuals were captured, distance 100% of individuals captured, and the mean distance for the plot. Each treatment replicated 3 times in 4 forests.
#' @references Marshall, JM, and DS Buckley. 2008. Influence of litter removal and mineral soil disturbance on the spread of an invasive grass in a Central Hardwood forest. Biological Invasions 10:531-538.
"mixed.Data"

#' Presence and Absence Trapping Data
#'
#' Emerald ash borer capture rates (beetles/trap) at sites in Indiana, Michigan, Missouri, Ohio, Pennsylvania, and Wisconsin using 5 different trap types.
#' @references Marshall, JM, JA Beachy, I Fraser, AJ Storer, and VC Mastro. 2011. Multistate comparison of emerald ash borer detection tools: A five year synthesis. Proceedings of 22nd U.S. Department of Agriculture Interagency Research Forum on Invasive Species, Annapo
"occupancy.Data"

#' Paired Capture Rate Data
#'
#' Emerald ash borer capture rates (beetles/trap) at sites in Indiana, Michigan, and Ohio in 2007 and 2017.
#' @references Marshall, JM, AJ Storer, I Fraser, JA Beachy, and VC Mastro. 2009. Effectiveness of differing trap types for the detection of emerald ash borer (Coleoptera: Buprestidae). Environmental Entomology 38:1226-1234.
"paired.Data"

#' Forest Spatial and Diversity Data
#'
#' Same data as forest data set, but without FQI, midstory diversity and richness, and site names. Understory diversity includes all plant species.
#' @references Harman, RR, AR De Leon, HM Lancaster, and JM Marshall. 2019. Relative influence of spatial and structural characteristics of forest fragments on woody plant communities. The Great Lakes Botanist 58:32-54.
"reg.Data"

#' Repeated Capture Data
#'
#' Repeated measure data for captures of emerald ash borer at sites in 6 states with 6 repeated measures.
#' @references Marshall, JM, JA Beachy, I Fraser, AJ Storer, and VC Mastro. 2011. Multistate comparison of emerald ash borer detection tools: A five year synthesis. Proceedings of 22nd U.S. Department of Agriculture Interagency Research Forum on Invasive Species, Annapo
"repeatCap"

#' Tree Mortality Data
#'
#' Tree mortality (binomial; 1 dead and 0 alive) for trees with diameter at breast height (DBH; cm), bark splits (BS; binomial presnce and absence), dieback (percent crown dieback 5% categories), and vigor (categorical, 1-6 where 1 is a healthy tree and 6 is over half dead).
#' @references Hale, CE, MA Jordan, G Iriarte, K Broders, AJ Storer, VJ Nalam, and JM Marshall. 2021. Genome-wide SNP identification in Fraxinus linking genetic characteristics to tolerance of Agrilus planipennis. Ecology and Evolution 11:14775-14788.
"rpModDev"

#' Tree Mortality Data
#'
#' Same data organization as rpModDev, but a separate set of trees to test models produced from rpModDev.
#' @references Hale, CE, MA Jordan, G Iriarte, K Broders, AJ Storer, VJ Nalam, and JM Marshall. 2021. Genome-wide SNP identification in Fraxinus linking genetic characteristics to tolerance of Agrilus planipennis. Ecology and Evolution 11:14775-14788.
"rpModTest"

#' Tree Ring Area Data
#'
#' Same data as GAM.Data. Tree ring surface area (mm²) by year for ash trees with low, middle, and high tolerance to emerald ash borer.
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"slopeComp"

#' Tree Ring Area Data
#'
#' Same data as GAM.Data and slopeComp, but reorganized and only Low and High. Tree ring surface area (mm²) by year for ash trees with low and high tolerance to emerald ash borer.
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"slopeComp2"

#' Tree Ring Area Data
#'
#' Same data as GAM.Data and slopeComp, but reorganized. Tree ring surface area (mm²) by year for ash trees with low, middle, and high tolerance to emerald ash borer.
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"slopeComp3"

#' Tree Ring Area with Climate Data
#'
#' Same data as GAM.Data, but with growing season mean precipitation (cm) and temperature (°C). Tree ring surface area (mm²) by year for ash trees with low, middle, and high tolerance to emerald ash borer.
#' @references Boyes, KN, KG Hietala-Henschell, AP Barton, AJ Storer, and JM Marshall. 2019. Linking tree growth rate, damage repair, and susceptibility to a genus-specific pest infestation. Journal of Forestry Research 30:1935-1941.
"treeGrowth"

#' Tree Categorical Health Data
#'
#' Tree health (leaf color) for ash trees at sites in three states with diameter at breast height (cm).
#' @references Marshall, JM, AJ Storer, I Fraser, JA Beachy, and VC Mastro. 2009. Effectiveness of differing trap types for the detection of emerald ash borer (Coleoptera: Buprestidae). Environmental Entomology 38:1226-1234.
"treeHealth"

#' Plant Community Data
#'
#' Plant species data for 3 sites and 70 species. Species variable codes are from https://plants.usda.gov. Similar data as abundCurve, but with all plots represented
#' @references Arvola, KD, PF Booth, CC Ellinwood, AJ Fry, JL Furge, KA Haehnle, LE Hall, MA Jablonski, DK Jones, JT Martin, KM McLane, KC Mensch, VA Mumaw, RN Quirindongo, MJ Ravesi, JJ Rinard, PR Selig, AP Sellan, MB Sljivar, EA Stulik, TR Sunday, AN Turley, MT Voors, AR Warrix, TC Wood, and JM Marshall. 2014. Comparative analysis of urban and rural forest fragment structure and diversity in Norheastern Indiana. The Michigan Botanist 53:39-59.
"understory"



