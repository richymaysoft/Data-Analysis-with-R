R version 4.5.1 (2025-06-13 ucrt) -- "Great Square Root"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/Data-Analysis-with-R/.RData]

> 
> rundata$FirstRun
 [1]  7.47 24.16 35.06 30.71 31.03 25.74 35.85 22.38 34.30 34.24 27.93 17.54 21.48 17.37 30.06 48.38 16.29 29.24 33.10 30.08
[21] 24.36 25.52 38.49 34.84 42.00 32.71 19.52 30.96 13.05 29.73 25.03 30.20 46.78 29.34 34.18 34.81 31.58 20.19  7.79 23.30
[41] 17.39  2.64 29.59 28.59 24.32 34.07 22.02 49.26 19.16 23.79 26.27 28.05 43.36 27.65 18.14 31.87 28.95 35.29 20.91 34.71
[61] 46.92 33.05 26.61 23.80 40.92 45.16 56.14 30.89 37.47 34.17 37.61 20.01 13.54 25.62 28.96 24.42 31.76 33.51 32.23 32.54
[81] 13.87  7.93 28.84 20.11 19.00 25.50 25.39 23.78 37.26 26.95 35.74 21.08 47.78 27.74 34.71 18.91 36.19 32.93 33.36
> mean(rundata$FirstRun)
[1] 28.7396
> sd(rundata$FirstRun)
[1] 9.53072
> summary(rundata$FirstRun)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   2.64   23.54   29.24   28.74   34.21   56.14 
> hist(rundata$FirstRun)
> ?hist
> hist(rundata$FirstRun, ylab = "y-axis title", xlab = "x-axis title", main = "main title")
> dens <- density(rundata$FirstRun)
> plot(dens)