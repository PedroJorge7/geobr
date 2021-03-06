% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_semiarid.R
\name{read_semiarid}
\alias{read_semiarid}
\title{Download official data of Brazilian Semiarid as an sf object.}
\usage{
read_semiarid(year = 2017, simplified = TRUE, showProgress = TRUE)
}
\arguments{
\item{year}{A date number in YYYY format (defaults to 2017)}

\item{simplified}{Logic FALSE or TRUE, indicating whether the function returns the
data set with 'original' resolution or a data set with 'simplified' borders (Defaults to TRUE).
For spatial analysis and statistics users should set simplified = FALSE. Borders have been
simplified by removing vertices of borders using st_simplify{sf} preserving topology with a dTolerance of 100.}

\item{showProgress}{Logical. Defaults to (TRUE) display progress bar}
}
\description{
This data set covers the whole of Brazilian Semiarid as defined in the resolution in  23/11/2017). The original
data comes from the Brazilian Institute of Geography and Statistics (IBGE) and can be found at https://www.ibge.gov.br/geociencias/cartas-e-mapas/mapas-regionais/15974-semiarido-brasileiro.html?=&t=downloads
}
\examples{
\donttest{

library(geobr)

# Read Brazilian semiarid
  a <- read_semiarid(year=2017)
}

}
\seealso{
Other general area functions: 
\code{\link{read_amazon}()},
\code{\link{read_biomes}()},
\code{\link{read_census_tract}()},
\code{\link{read_conservation_units}()},
\code{\link{read_country}()},
\code{\link{read_health_region}()},
\code{\link{read_immediate_region}()},
\code{\link{read_intermediate_region}()},
\code{\link{read_meso_region}()},
\code{\link{read_micro_region}()},
\code{\link{read_municipality}()},
\code{\link{read_neighborhood}()},
\code{\link{read_region}()},
\code{\link{read_state}()},
\code{\link{read_statistical_grid}()},
\code{\link{read_weighting_area}()}
}
\concept{general area functions}
