% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LoadBelgium.R
\name{LoadBelgium}
\alias{LoadBelgium}
\title{LoadBelgium}
\usage{
LoadBelgium()
}
\value{
A simple feature returning the date of most recent data (DateReport), a unique region code (geoid), the region name (RegionName) and country name (Country), the number of active cases per capita (pInf) and the regions geometry (geometry).
}
\description{
Reads in subnational data for Belgium to calculate most recent estimate of per capita active COVID-19 cases. Use with LoadData() is recommended.
}
\note{
Data was obtained from Sciensano, the Belgian institute for health: \url{https://epistat.wiv-isp.be/covid/}. We note that this function needs to read files corresponding to daily reports (some of which may not exist),
}
\examples{
\dontrun{
Belgium <- LoadBelgium()
}
}
\seealso{
\code{\link[=LoadData]{LoadData()}}
}
