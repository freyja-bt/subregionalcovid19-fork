% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geomUpdateUtils.R
\name{addNewGeoms}
\alias{addNewGeoms}
\title{Add New Country Geometries}
\usage{
addNewGeoms()
}
\value{
world Map with new geoms added
}
\description{
Internal function for the geometry update process. Processes new geometries using "processX.R" scripts in the "tools/toProcess" folder and further formats the geometries correctly to be integrated into the system overall. Running this function outside of a geometry update may cause errors from moving process scripts prematurely.
}
\examples{
\dontrun{
localcovid19now:::addNewGeoms()
}
}
\keyword{internal}
