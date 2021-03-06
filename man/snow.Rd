% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snow.R
\docType{data}
\name{snow}
\alias{snow}
\title{John Snow & the 19th Century Cholera Epidemic}
\format{
\strong{snow2} includes 250 rows, 8 variables, and a geometry column:
\describe{
\item{	ID	}{	Unique ID	}
\item{	x	}{	X coordinates (in meters)	}
\item{	y	}{	Y coordinates (in meters)	}
\item{	deaths	}{	Number of deaths per building	}
\item{	pumpID	}{	ID of the nearest pump (see ‘pumps’ dataset)	}
\item{	distpump	}{	Distance to the nearest pump (in meters - see ‘pumps’ dataset)	}
\item{	distBSpump	}{	Distance to Broad St pump (in meters - see ‘pumps’ dataset)	}
\item{	BSpump	}{	Create categories depending on whether the Broad Street pump is closest (1) or not (0)	}
\item{	geometry	}{	Point	}
 }

\strong{snow3} includes 40 rows, 3 variables, and a geometry column:
\describe{
\item{	ID	}{	Unique ID	}
\item{	deaths	}{	Number of deaths per polygon	}
\item{	deathdens	}{	Number of deaths per polygon divided by population	}
\item{	geometry	}{	Polygon	}
 }

\strong{snow4} includes 6 rows, 4 variables, and a geometry column:
\describe{
\item{	ID	}{	Pump ID	}
\item{	x	}{	X coordinates (in meters)	}
\item{	y	}{	Y coordinates (in meters)	}
\item{	name	}{	Name of the pump	}
\item{	geometry	}{	Point	}
 }

\strong{snow5} includes 60 rows, 4 variables, and a geometry column:
\describe{
\item{	ID	}{	Unique ID	}
\item{	area	}{ Area (in squared meters)	}
\item{	deaths	}{ Number of deaths per building	}
\item{	deathdens	}{ Number of deaths per ring divided by area	}
\item{	geometry	}{	Polygon	}
 }

\strong{snow6} includes 35 rows, 6 variables, and a geometry column:
\describe{
\item{	ID	}{	Pump ID	}
\item{	x	}{	X coordinates (in meters)	}
\item{	y	}{	Y coordinates (in meters)	}
\item{	dist	}{	Distance to pump (in meters)	}
\item{	deaths	}{	Number of deaths per ring	}
\item{	geometry	}{	Polygon	}
 }

\strong{snow7} includes 32 rows, 32 variables, and a geometry column:
\describe{
\item{	dis_ID	}{	London district ID	}
\item{	district	}{	London district	}
\item{	sub_ID	}{	London subdistrict ID	}
\item{	subdist	}{	London subdistrict	}
\item{	pop1851	}{	Population for 1851	}
\item{	supplier	}{	Water company suppliers that served the subdistrict	}
\item{	supplierID	}{	Water company supplier ID	}
\item{	perc_sou	}{	Proportion of the population that was served by the Southwark & Vauxhall company	}
\item{	perc_lam	}{	Proportion of the population that was served by the Lambeth company	}
\item{	perc_other	}{	Proportion of the population that was served by a company other than Southwark & Vauxhall or Lambeth	}
\item{	lam_degree	}{	Creates categories for the proportion of the population that was served by the Lambeth company	}
\item{	d_overall	}{	Number of deaths attributed to the cholera epidemic in the seven weeks ending August 26, 1854	}
\item{	d_sou	}{	Number of deaths attributed to the cholera epidemic in the seven weeks ending August 26, 1854 for the Southwark & Vauxhall company	}
\item{	d_lam	}{	Number of deaths attributed to the cholera epidemic in the seven weeks ending August 26, 1854 for the Lambeth company	}
\item{	d_pump	}{	Number of deaths attributed to the cholera epidemic in the seven weeks ending August 26, 1854 originating in pump-wells	}
\item{	d_thames	}{	Number of deaths attributed to the cholera epidemic in the seven weeks ending August 26, 1854 from water from the Thames River and ditches	}
\item{	rate_sou7w	}{	Southwark & Vauxhall cholera death rate per 10000 people in the seven weeks ending August 26, 1854	}
\item{	rate_lam7w	}{	Lambeth cholera death rate per 10000 people in the seven weeks ending August 26, 1854 - Missing values are undefined and should not be converted to 0	}
\item{	rate_oth7w	}{	Cholera death rate per 10000 people for ‘other’ category in the seven weeks ending August 26, 1854 - Missing values are undefined and should not be converted to 0	}
\item{	deaths1849	}{	Number of deaths attributed to the cholera epidemic in 1849	}
\item{	deaths1854	}{	Number of deaths attributed to the cholera epidemic in 1854	}
\item{	rate1849	}{	Cholera death rate per 10000 people in 1849	}
\item{	rate1854	}{	Cholera death rate per 10000 people in 1854	}
\item{	pop1849	}{	Population for 1849	}
\item{	pop1854	}{	Population for 1854	}
\item{	rAvSupR_49	}{	Average supplier-region-specific cholera mortality rate per 10000 people in 1849	}
\item{	rAvSupR_54	}{	Average supplier-region-specific cholera mortality rate per 10000 people in 1854	}
\item{	pred_Snow	}{	Snow’s cholera death count prediction (from his 1856 Table VI)	}
\item{	pred_DiD49	}{	Cholera death count prediction from Difference-in-Difference regression analysis for 1849	}
\item{	pred_DiD54	}{	Cholera death count prediction from Difference-in-Difference regression analysis for 1854	}
\item{	geometry	}{	Polygon	}
 }
}
\source{
A detailed description of the datasets and their construction can be found at: \url{https://geodacenter.github.io/data-and-lab/snow}. The GeoData center also has available snow1, which contains 578 individual deaths during the 1854 cholera epidemic that were compiled by Tobler (1994). snow1 was excluded from this package given that it can be reproduced from R package HistData, version 0.8-6.
}
\usage{
snow
}
\description{
Datasets about the Broad St Pump and South London Natural Experiment cases in London (Snow, 1855). Use \code{list2env(snow, .GlobalEnv)} to unlist in working environment. The data consist of a list of six objects:
\itemize{
\item snow2 A shapefile object of class sf Dataframe with spatial points of buildings where cholera deaths were recorded near the Broad Street pump.
\item snow3 A shapefile object of class sf Dataframe with polygons of housing blocks, in the forms of polygons, which aggregate cholera deaths in the vicinity of the Broad Street pump.
\item snow4 A shapefile object of class sf Dataframe with spatial points that represent the Broad Street pump and the five pumps closest to it.
\item snow5 A shapefile object of class sf Dataframe with rings of individual cholera deaths and the Broad Street pump, extracted from snow4.
\item snow6 A shapefile object of class sf Dataframe with rings of individual cholera deaths and the five pumps except for the Broad Street pump, extracted from the 6 pumps dataset (from snow4).
\item snow7 A shapefile object of class sf Dataframe with polygons that correspond to the South London Natural Experiment attribute data compiled by Coleman (2019).
}
}
\details{
List of six Sf objects, projected to OSGB 1936 / British National Grid.
}
\examples{

## Unlist in Global environment
library(geodaData)
data(snow)
list2env(snow, environment())
ls()


## if (requireNamespace("sf", quietly = TRUE)) {
  library(sf)
  data(snow)

  plot(snow[[2]]["deaths"])
}

}
\keyword{datasets}
