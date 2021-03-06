% Generated by roxygen2 (4.0.2): do not edit by hand
\name{npn_indsatstations}
\alias{npn_indsatstations}
\title{Get all observations for a particular species or set of species.}
\usage{
npn_indsatstations(stationid, ...)
}
\arguments{
\item{stationid}{Required. Use e.g., c(4881, 4882, etc.) if more than one species desired
(numeric)}

\item{...}{Optional additional curl options (debugging tools mostly)}
}
\value{
Observations for each species by date.
}
\description{
Get all observations for a particular species or set of species.
}
\examples{
\donttest{
npn_indsatstations(stationid = c(507, 523))
}
}

