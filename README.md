### News

<ul>
<li>19-7-2018: Vignette on cisTopic in a big data set (Lake et al., 2018).</li>
<li>19-7-2018: Update for liftOver.</li>
<li>19-7-2018: Update for big data management.</li>
<li>12-7-2018: Updates for mm9, dm3 and dm6 motif enrichment.</li>
</ul>

# cisTopic: Probabilistic modelling of cis-regulatory topics from single cell epigenomics data

cisTopic is an R-package to simultaneously identify cell states and cis-regulatory topics from single cell epigenomics data.

## Installation

For installling and load cisTopic, run:

```r
devtools::install_github("aertslab/cisTopic")
library(cisTopic)
```

## Dependencies (for R < 3.5)

For cisTopic to be installed in previous R versions (e.g. 3.4), the following packages
have to be installed manually before installing cisTopic:

```r
devtools::install_github("aertslab/AUCell")
devtools::install_github("aertslab/RcisTarget")
```

## Databases

RcisTarget feather databases are available [here](https://resources.aertslab.org/cistarget/).
