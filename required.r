packages <- c('fpp3', 'fpp2', 'lubridate', 'forecast2', 'tseries', 'tidyr', 'patchwork', 'dplyr', 'skimr'))
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}