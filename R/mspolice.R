#' Police Expenditures in Mississippi (1982)
#'
#' Police expenditures, crime and socio-economic characteristics for Mississippi counties, 1982.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 82 rows, 21 variables, and a geometry column:
#' \describe{
#'	\item{	AREA	}{	County polygon area (computed by ArcView)	}
#'	\item{	PERIMETER	}{	County polygon perimeter (computed by ArcView)	}
#'	\item{	CNTY}{	County internal ID	}
#'	\item{	CNTY_ID	}{	County ID	}
#'	\item{	NAME	}{	County name	}
#'	\item{	STATE_NAME	}{	State name	}
#'	\item{	STATE_FIPS	}{	FIPS code for state (character)	}
#'	\item{	CNTY_FIPS	}{	FIPS code for county (character)	}
#'	\item{	FIPS	}{	Complete FIPS code, state combined with county (character)	}
#'	\item{	FIPSNO	}{	FIPS code (numeric)	}
#'	\item{	POLICE	}{	Police expenditures per capita, 1982 (dollars per person)	}
#'	\item{	POP	}{	County population, 1982	}
#'	\item{	TAX	}{	Total taxes per capita, 1982 (dollars per person)	}
#'	\item{	TRANSFER	}{	State and federal revenues per capita, 1982 (1,000 dollars per person)	}
#'	\item{	INC	}{	Personal income per county resident, 1982 (dollars per person)	}
#'	\item{	CRIME	}{	Number of serious crimes per 100,000 residents, 1981	}
#'	\item{	UNEMP	}{	Percent unemployed in 1980	}
#'	\item{	OWN	}{	Percent owner-occupied housing units, 1980	}
#'	\item{	COLLEGE	}{	Percent county residents that attended college, 1980	}
#'	\item{	WHITE	}{	Percent county residents that are white, 1980	}
#'	\item{	COMMUTE	}{	Percent county workers that commuted outside county, 1980	}
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
