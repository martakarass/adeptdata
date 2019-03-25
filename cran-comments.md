## Test environments
* local OS X install, R 3.5.2
* ubuntu 14.04 (on travis-ci), R 3.5.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

## Other notes from the Maintainer

Dear Volunteer: thank you so much for your kind work of processing the packages submission! Please find a few notes below. 

* This is an auxiliary package to the `adept` package I tried to submit prior to this submission. I was recommended by Uwe Ligges (<ligges at statistik.tu-dortmund.de>; email dated Mar 18, 2018) to create such an auxiliary package dedicated to host data I use in `adept` package.  

### I WILL NOT BE UPDATING THIS PACKAGE in future

Please note I am convinced I WILL NOT BE UPDATING THIS PACKAGE in future. 

### Size of Data directory

Two data set is mostly responsible for the size of Data directory: 

*  `acc_running` - this data contains raw subsecond-level (100 obs. per second) data collected with wearable accelerometer.

    I believe, it is a very rare (if not the only one) kind of a data set to arrive at CRAN. 

*  `acc_walking_IU` - this data contains raw subsecond-level (100 obs. per second) data collected with 
4 wearable accelerometers from 32 healthy participants between 23 and 52 years of age. 
Data were collected as a part of a study on Identification of Walking,
Stair Climbing, and Driving Using Wearable Accelerometers, sponsored by the Indiana
University CTSI grant. The study was approved by the IRB of Indiana University. 

    As such, `acc_walking_IU` set is a very rare (if not the only one) example of 
    subsecond accelerometry data set collected from a grant-supported academic study
    to arrive at CRAN. 
    
### Compression of data sets in Data directory

Data sets `acc_running`, `acc_walking_IU` were both attached to the package with the use
of `usethis::use_data()` funtion with `compress = "xz"` argument. 
