# BIOL 54210 Biometry 
This is the data set package for lecture, homework, and exams in BIOL 54210 Biometry at Purdue University Fort Wayne. Additional data will be provided via the course Brightspace page.

## Install
Installation in R requires <a href="https://cran.r-project.org/package=devtools">devtools</a> or <a href="https://cran.r-project.org/package=remotes">remotes</a>.
```
devtools::install_github("PlantEcology/BIOL54210")

OR

remotes::install_github("PlantEcology/BIOL54210")
```

## Required Packages for the Course
These are the required packages for analyzing the data sets in BIOL 54210.
```
install.packages(c('car', 'compositions', 'DescTools', 'ez', 'HoRM', 'kernlab', 'lm.beta', 'lme4', 'lmerTest', 'MASS', 'mblm', 'mgcv', 'multcomp', 'nparcomp', 'pROC', 'quantreg', 'Rcapture', 'rcompanion', 'remotes', 'rJava', 'ROCR', 'rpart', 'rpart.plot', 'terra', 'unmarked', 'vegan'))
```

## Man Pages
Each data set includes a manual page in the R help. Example:
```
?forest
```

## For Spatial Data
Due to limitations in loading data, you need to run the load_spatial() function to load availble raster and vector data for class.
```
load_spatial()         #loads both raster and vector data
```
