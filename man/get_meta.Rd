% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_meta.R
\name{get_meta}
\alias{get_meta}
\title{Get metadata (site data) from ScienceBase}
\usage{
get_meta(types = list_metas(), out = "all", on_local_exists =
  c("skip", "replace"))
}
\arguments{
\item{types}{one or more metadata types to select and merge into a single 
table. see the options with list_metas(); all are returned by default.}

\item{out}{character vector or 'all'. if 'all', all columns from the selected
types will be returned. if anything else, the selected columns will be 
returned.}

\item{on_local_exists}{character indicating what to do if the folder already 
contains a file with the intended download name}
}
\value{
a metadata table
}
\description{
Keeps a locally cached copy to reduce the size and number of requests to SB.
}

