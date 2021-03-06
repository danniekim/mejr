% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general.R
\name{lextract}
\alias{lextract}
\title{extract items from deep within a named list}
\usage{
lextract(x, ...)
}
\arguments{
\item{x}{a named list}

\item{...}{list item names}
}
\value{
list
}
\description{
extract items from deep within a named list
}
\examples{
sublist <- list(sub = list(x = 1, y = 2, z = 3), j='junk')
mainlist <- list(l1=sublist, l2=sublist, l3=sublist)
str(mainlist)
# grab only the z parts from each sublist
lextract(mainlist, sub, z)
}
