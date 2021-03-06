#' St. Louis Homicides 1980s-90s
#'
#' Homicides and selected socio-economic characteristics for counties surrounding St Louis, MO. Data aggregated for three time periods: 1979-84 (steady decline in homicides), 1984-88 (stable period), and 1988-93 (steady increase in homicides).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 78 rows, 23 variables, and a geometry column:
#' \describe{
#'	\item{	FIPSNO 	}{	 FIPS code as numeric variable	}
#'	\item{	NAME 	}{	 County name 	}
#'	\item{	STATE_NAME 	}{	 State name	}
#'	\item{	STATE_FIPS 	}{	 State FIPS code (character)	}
#'	\item{	CNTY_FIPS 	}{	 County FIPS code (character)	}
#'	\item{	FIPS 	}{	 Combined state and county FIPS code (character)	}
#'	\item{  HR7984	}{	Homicide	rate	per	100,000	(1979-84) }
#'	\item{  HR8488	}{	Homicide	rate	per	100,000	(1984-88) }
#'	\item{  HR8893	}{	Homicide	rate	per	100,000	(1988-93) }
#'	\item{	HC7984 	}{	 Homicide count (1979-84)	}
#'	\item{	HC8488 	}{	 Homicide count (1984-88)	}
#'	\item{	HC8893 	}{	 Homicide count (1988-93)	}
#'	\item{	PO7984 	}{	 Population total (1979-84)	}
#'	\item{	PO8488 	}{	 Population total (1984-88)	}
#'	\item{	PO8893 	}{	 Population total (1988-93)	}
#'	\item{  PE77	}{	Police	expenditures	per	capita,	1977 }
#'	\item{  Police }{	expenditures	per	capita,	1982 }
#'	\item{  PE87	}{	Police	expenditures	per	capita,	1987 }
#'	\item{  RDAC80 }{	Resource	deprivation/affluence	composite	variable,	1980 }
#'	\item{  RDAC85	}{	Resource	deprivation/affluence	composite	variable,	1985 }
#'	\item{  RDAC90	}{	Resource	deprivation/affluence	composite	variable,	1990 }

#'	}
#' @source S. Messner, L. Anselin, D. Hawkins, G. Deane, S. Tolnay, R. Baller (2000). An Atlas of the Spatial Patterning of County-Level Homicide, 1960-1990. Pittsburgh, PA, National Consortium on Violence Research (NCOVR) (\url{www.ncovr.heinz.cmu.edu}).
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(stlouishom)
#'   plot(stlouishom["HC8893"])
#' }
"stlouishom"
