% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ncaa_lineups.R
\name{get_ncaa_lineups}
\alias{get_ncaa_lineups}
\title{\strong{(legacy) Retrieve lineups for a given NCAA game via its \code{game_info_url}}}
\usage{
get_ncaa_lineups(game_info_url, year)
}
\arguments{
\item{game_info_url}{The unique game info url}

\item{year}{The year the game was played in}
}
\value{
Returns a tibble of each school's starting lineup and starting pitcher
}
\description{
\strong{(legacy) Retrieve lineups for a given NCAA game via its \code{game_info_url}}
}
\keyword{legacy}
