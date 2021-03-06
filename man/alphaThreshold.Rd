% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/alphaThreshold-methods.R
\name{alphaThreshold}
\alias{alphaThreshold}
\alias{alphaThreshold<-}
\alias{alphaThreshold,FGSEAList-method}
\alias{alphaThreshold<-,FGSEAList,numeric-method}
\title{Alpha threshold}
\usage{
alphaThreshold(object, ...)

alphaThreshold(object, ...) <- value

\S4method{alphaThreshold}{FGSEAList}(object)

\S4method{alphaThreshold}{FGSEAList,numeric}(object) <- value
}
\arguments{
\item{object}{Object.}

\item{value}{Value to assign.}

\item{...}{Additional arguments.}
}
\value{
\code{numeric(1)}.
Alpha cutoff level.
}
\description{
Alpha threshold
}
\note{
Updated 2020-08-05.
}
\examples{
data(fgsea)

## FGSEAList ====
alphaThreshold(fgsea) <- 0.1
alphaThreshold(fgsea)
}
