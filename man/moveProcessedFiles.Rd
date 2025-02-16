% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geomUpdateUtils.R
\name{moveProcessedFiles}
\alias{moveProcessedFiles}
\title{Move Processed Files}
\usage{
moveProcessedFiles(x, ...)
}
\arguments{
\item{x}{File name to be moved}

\item{...}{pass arguments to \code{file.copy}}
}
\description{
Moves files from "toProcess" to "processed" folder when updating country geometries. Designed to only work with the "processFileName" naming convention. This is part of the geometry updating system and is designed for developers.
}
\examples{
\dontrun{
dir.create(here::here("tools", "toProcess"))
file.create(here::here("tools", "toProcess", "processTestFile.R"))
localcovid19now:::moveProcessedFiles("processTestFile.R")
}
}
\keyword{internal}
