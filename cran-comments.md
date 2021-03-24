## Test environments
* local R installation, R 4.0.3
* ubuntu 16.04 (on travis-ci), R 4.0.3
* win-builder (devel)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

## Other notes from the package author 

- This is a data set package. 
- The two data sets in my adeptdata package were both attached to the package with the use of `usethis::use_data()` function with `compress = "xz"` argument.
- This attaching procedure was mentioned and reviewed during the 1st package submission to CRAN.
- The current, 2nd submission, has a line `LazyDataCompression: xz` added to DESCRIPTION per explicit instruction from CRAN (per email from Brian D. Ripley on Feb 19, 2021, 5:51 AM ET) 

On CRAN upload history: 

- The package was sent to CRAN at 1st submission given I assured I won't update this unless CRAN has to ask for it. (per email from Uwe Ligges on Mar 30, 2019, 8:47 AM ET). 
- CRAN asked for alternations on (per email from Brian D. Ripley on Feb 19, 2021, 5:51 AM ET), then archived the package. 
- CRAN stated "That would suffice" to rectify the archiving (i.e., to restore to CRAN) if a line `LazyDataCompression: xz` added to DESCRIPTION. (Per email from Brian D. Ripley on Mar 24, 2021, 4:22 PM ET) 

