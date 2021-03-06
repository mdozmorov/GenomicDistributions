% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chrom-plots.R
\name{binChroms}
\alias{binChroms}
\title{Naively splits a chromosome into bins}
\usage{
binChroms(binCount, chromSizes)
}
\arguments{
\item{binCount}{number of bins (total; *not* per chromosome)}

\item{chromSizes}{a named list of size (length) for each chromosome}
}
\description{
Given a list of chromosomes with corresponding sizes, this script will
produce (roughly) evenly-sized bins across the chromosomes. It does not
account for assembly gaps or the like.
}
