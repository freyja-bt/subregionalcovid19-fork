% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LoadSwitzerlandLiechtenstein.R
\name{LoadSwitzerlandLiechtenstein}
\alias{LoadSwitzerlandLiechtenstein}
\title{LoadSwitzerlandLiechtenstein}
\usage{
LoadSwitzerlandLiechtenstein()
}
\value{
A simple feature returning the date of most recent data (DateReport), a unique region code (geoid), the region name (RegionName) and country name (Country), the number of active cases per capita (pInf) and the regions geometry (geometry).
}
\description{
Reads in subnational data for Switzerland and also data for Liechtenstein to calculate most recent estimate of per capita active COVID-19 cases. Use with LoadData() is recommended.
}
\note{
Data obtained via the Federal Office of Public Health FOPH \url{https://www.covid19.admin.ch/en/overview}.
}
\examples{
\dontrun{
SwitzerlandLiechtenstein <- LoadSwitzerlandLiechtenstein()
}
}
\seealso{
\code{\link[=LoadData]{LoadData()}}
}
