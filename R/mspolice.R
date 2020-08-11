#' Police Expenditures in Mississippi (1982)
#'
#' Police expenditures, crime and socio-economic characteristics for Mississippi counties, 1982.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 82 rows, 22 variables, and a geometry column:
#' \describe{
#'	\item{	AREA	}{	county polygon area (computed by ArcView)	}
#'	\item{	PERIMETER	}{	county polygon perimeter (computed by ArcView)	}
#'	\item{	CNTY_	}{	county internal ID	}
#'	\item{	CNTY_ID	}{	county ID	}
#'	\item{	NAME	}{	county name	}
#'	\item{	STATE_NAME	}{	state name	}
#'	\item{	STATE_FIPS	}{	FIPS code for state (character)	}
#'	\item{	CNTY_FIPS	}{	FIPS code for county (character)	}
#'	\item{	FIPS	}{	complete FIPS code, state combined with county (character)	}
#'	\item{	FIPSNO	}{	FIPS code (numeric)	}
#'	\item{	POLICE	}{	police expenditures per capita, 1982 (dollars per person)	}
#'	\item{	POP	}{	county population, 1982	}
#'	\item{	TAX	}{	total taxes per capita, 1982 (dollars per person)	}
#'	\item{	TRANSFER	}{	state and federal revenues per capita, 1982 (1,000 dollars per person)	}
#'	\item{	INC	}{	personal income per county resident, 1982 (dollars per person)	}
#'	\item{	CRIME	}{	number of serious crimes per 100,000 residents, 1981	}
#'	\item{	UNEMP	}{	percent unemployed in 1980	}
#'	\item{	OWN	}{	percent owner-occupied housing units, 1980	}
#'	\item{	COLLEGE	}{	percent county residents that attended college, 1980	}
#'	\item{	WHITE	}{	percent county residents that are white, 1980	}
#'	\item{	COMMUTE	}{	percent county workers that commuted outside county, 1980	}
#'	}
#' @source Subset of Pitthom. Original data made available by George Tita, Department of Criminology, Law and Society, University of California, Irvine, CA 92697, (gtita@uci.edu).
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(mspolice)
#'   plot(mspolice["POLICE"])
#' }
"mspolice"