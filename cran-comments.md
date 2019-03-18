## Test environments
* local OS X install, R 3.5.2
* ubuntu 14.04 (on travis-ci), R 3.5.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

## Other notes from the Maintainer

Dear Volunteer: thank you so much for your kind work of processing the packages submission! Please find a few notes below. 

* This is an auxiliary package to the `adept` package I tried to submit prior to this submission. I was recommended by Uwe Ligges (<ligges at statistik.tu-dortmund.de>; email dated Mar 18, 2018) to create such an auxiliary package dedicated to host data I use in `adept` package.  Please note I assume I WILL NOT BE UPDATING DATA SETS contained within this package in future. 

*  `acc_running` data set is mostly responsible for the size of Data directory. This data contains raw subsecond-level (100 obs. per second) data collected with wearable accelerometer and as such, is, I suppose, a very rare (if not the only one) to arrive at CRAN. Please note I assume I WILL NOT BE UPDATING THIS DATA SET in future. 
