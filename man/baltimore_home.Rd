% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/baltimore_home.R
\docType{data}
\name{baltimore_home}
\alias{baltimore_home}
\title{Baltimore Home Sales 1970s}
\format{
An sf data frame with 211 rows, 18 variables, and a geometry column:
\describe{
\item{	STATION	}{	ID variable	}
\item{	PRICE	}{	Sales price of house in $1,000 (MLS)	}
\item{	NROOM	}{	Number of rooms	}
\item{	DWELL	}{	1 if detached unit, 0 otherwise	}
\item{	NBATH	}{	Number of bathrooms	}
\item{	PATIO	}{	1 if patio, 0 otherwise	}
\item{	FIREPL	}{	1 if fireplace, 0 otherwise	}
\item{	AC	}{	1 if air conditioning, 0 otherwise	}
\item{	BMENT	}{	1 if basement, 0 otherwise	}
\item{	NSTOR	}{	Number of stores	}
\item{	GAR	}{	Number of car spaces in garage (0 = no garage)	}
\item{	AGE	}{	Age of dwelling in years	}
\item{	CITCOU	}{	1 if dwelling is in Baltimore County, 0 otherwise	}
\item{	LOTSZ	}{	Lot size in hundreds of square feet	}
\item{	SQFT	}{	Interior living space in hundreds of square feet	}
\item{	X	}{	X Coordinate on the Maryland grid	}
\item{	Y	}{	Y Coordinate on the Maryland grid	}
}
}
\source{
Original data made available by Robin Dubin, Weatherhead School of Management, Case Western Research University, Cleveland, OH. Reference: Dubin, Robin A. (1992). Spatial autocorrelation and neighborhood quality. Regional Science and Urban Economics 22(3), 433-452.
}
\usage{
baltimore_home
}
\description{
This database contains house sales price and characteristics for a spatial hedonic regression, Baltimore, MD 1978.
}
\details{
Sf object, projected, X,Y on Maryland grid, projection type unknown.
}
\examples{
if (requireNamespace("sf", quietly = TRUE)) {
  library(sf)
  data(baltimore_home)

  plot(baltimore_home["AGE"])
}
}
\keyword{datasets}
