% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SFcrime.R
\docType{data}
\name{SFcrime}
\alias{SFcrime}
\title{San Francisco Crime Incidents (2012)}
\format{
Each object contains the following variables:
\describe{
\item{	IncidntNum	}{	Unique identifier for each incident report	}
\item{	X_pr	}{	Projected X-coordinates	}
\item{	Y_pr	}{	Projected Y-coordinates	}
\item{	Category	}{	Crime classification, e.g. vehicle theft, etc	}
\item{	Descript	}{	Description of the crime	}
\item{	DayOfWeek	}{	Day of the week that crime was reported	}
\item{	Date	}{	Date of the report	}
\item{	Time	}{	Time of report	}
\item{	PdDistrict	}{	Police district	}
\item{	Resolution	}{	Outcome of the report, e.g. None, Arrest, Unfounded, etc	}
\item{	Location	}{	Street address where the crime occurred	}
\item{	X	}{	X-Coordinates of crime location	}
\item{	Y	}{	Y-Coordinates of crime location	}
}
}
\source{
2010 Census (population) and “Crime Incidents from 1 Jan 2003”, City of San Francisco Open Data Portal (crimes) (\url{https://data.sfgov.org/Public-Safety/Map-Crime-Incidents-from-1-Jan-2003/gxxq-x39z}).
}
\usage{
SFcrime
}
\description{
Incidents of robberies, drugs/narcotics possession or sale, vehicle theft, and vandalism for July 1 to December 31, 2012. Use \code{list2env(SFcrime, .GlobalEnv)} to unlist in working environment. The data consist of a list of four objects:
\itemize{
\item cartheft A spatial points object of class sf Dataframe with 3,384 observations, 13 variables, and a geometry column.
\item drugs A spatial points object of class sf Dataframe with 3,897 observations, 13 variables, and a geometry column.
\item robbery A spatial points object of class sf Dataframe with 2,761 observations, 13 variables, and a geometry column.
\item vandalism A spatial points object of class sf Dataframe with 3,430 observations, 13 variables, and a geometry column.
}
}
\details{
List of four Sf objects, projected to EPSG 2227: NAD83 / California zone 3 (ftUS).
}
\examples{
if (requireNamespace("sf", quietly = TRUE)) {
  library(sf)
  data(SFcrime)
  plot(SFcrime[["cartheft"]][9])
}
}
\keyword{datasets}
