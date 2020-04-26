# ARIMA modeling of CO2 Time Series

The purpose of this report is to apply regression and primarily ARIMA models to fitting and forecasting Carbon Dioxide ($\text{CO}_2$) levels from the 1960s to present (Feb. 2020). $\text{CO}_2$ levels since the 1960s display both a trend and seasonal component. Here, we perform:

1. rigorous Exploratory Data Analysis in R of both yearly and weekly data, including statistical testing for stationarity, 
2. model selection based on residual analysis, in-sample fit, and pseudo-out-of-sample fit, for both yearly and weekly data, and for both non- and seasonally-adjusted data, and 
3. forecasting and evaluation including confidence level generation. 

The modeling package we use is fpp3 written by Rob J Hyndman and George Athanasopoulos:

https://otexts.com/fpp3

Yearly $\text{CO}_2$ data (of uptake in grass plants) is provided directly within R:

https://www.rdocumentation.org/packages/datasets/versions/3.6.2/topics/CO2

Weekly $\text{CO}_2$ is provided by the National Oceanic and Atmospheric Administration (NOAA) and is available for free use by the public:

https://www.esrl.noaa.gov/gmd/ccgg/trends
