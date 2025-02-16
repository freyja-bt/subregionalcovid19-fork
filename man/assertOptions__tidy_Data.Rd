% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assertOptions__tidy_Data.R
\name{assertOptions__tidy_Data}
\alias{assertOptions__tidy_Data}
\title{assertOptions__tidy_Data}
\usage{
assertOptions__tidy_Data(
  tidy,
  DaysOld,
  minimumpercapitaactivecases,
  RiskEval,
  dropNACountry,
  dropNAall
)
}
\arguments{
\item{tidy}{If TRUE, then perform tidying according to other parameters. If FALSE, then do nothing. (passed to tidy_Data).}

\item{DaysOld}{Set any pInf data more than this days old to NA.(passed to tidy_Data).}

\item{minimumpercapitaactivecases}{Set any pInf data less than this to NA.(passed to tidy_Data).}

\item{RiskEval}{Set pInf to NA when risk is below RiskEval$minimumRisk (\%) using RiskEval$ascertainmentbias and a maximum group size, RiskEval$maximumN (Note: this setting overwrites minimumpercapitaactivecases). (passed to tidy_Data).}

\item{dropNACountry}{If TRUE, remove rows for countries whose pInf estimates all return NA.(passed to tidy_Data).}

\item{dropNAall}{If TRUE, remove rows for any region whose pInf estimates all return NA. (passed to tidy_Data).}
}
\value{
nothing.
}
\description{
Checks if inputs to tidy_Data are appropriate.
}
\examples{
assertOptions__tidy_Data(TRUE, 30, 0, NULL, TRUE, FALSE)
}
\keyword{internal}
