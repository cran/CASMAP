% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{isRegionGWASString}
\alias{isRegionGWASString}
\title{Checks if substring is part of regionGWAS}
\usage{
isRegionGWASString(x)
}
\arguments{
\item{x}{The string which will be compared to 'regionGWAS'}
}
\value{
\code{TRUE} if the string is a substring of 'regionGWAS',
        otherwise returns \code{FALSE}.
}
\description{
Using\code{grepl} to compare strings, ignoring case.
}
\details{
Uses \code{grepl} to search for exact match. Case will be ignored.
}
\keyword{internal}
