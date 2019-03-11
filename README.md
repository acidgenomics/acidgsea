# pfgsea

[![Travis CI build status](https://travis-ci.com/steinbaugh/pfgsea.svg?branch=master)](https://travis-ci.com/steinbaugh/pfgsea)
[![AppVeyor CI build status](https://ci.appveyor.com/api/projects/status/fa5hpl1hbf4memee/branch/master?svg=true)](https://ci.appveyor.com/project/mjsteinbaugh/pfgsea/branch/master)
[![Codecov percent coverage](https://codecov.io/gh/steinbaugh/pfgsea/branch/master/graph/badge.svg)](https://codecov.io/gh/steinbaugh/pfgsea)
[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)

Parameterized Fast GSEA

[pfgsea][] extends the functionality of [fgsea][]. The package is designed to quickly perform multiple GSEA comparisons on RNA-seq differential expression results.

## Installation

This is an [R][] package.

### [Bioconductor][] method

We recommend installing the package with [BiocManager][].

```r
if (!require("BiocManager")) {
    install.packages("BiocManager")
}
BiocManager::install("remotes")
BiocManager::install("steinbaugh/pfgsea")
```

[BiocManager]: https://cran.r-project.org/package=BiocManager
[Bioconductor]: https://bioconductor.org
[fgsea]: https://bioconductor.org/packages/fgsea/
[pfgsea]: https://steinbaugh.com/pfgsea/
[R]: https://www.r-project.org
