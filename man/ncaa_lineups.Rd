% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ncaa_lineups.R
\name{ncaa_lineups}
\alias{ncaa_lineups}
\title{\strong{Retrieve lineups for a given NCAA game via its \code{game_info_url}}}
\usage{
ncaa_lineups(game_info_url, year)
}
\arguments{
\item{game_info_url}{The unique game info url}

\item{year}{The year the game was played in}
}
\value{
Returns a tibble of each school's starting lineup and starting pitcher\tabular{ll}{
   col_name \tab types \cr
   year \tab numeric \cr
   playerName \tab character \cr
   position \tab character \cr
   batting_order \tab character \cr
   school \tab character \cr
}
}
\description{
\strong{Retrieve lineups for a given NCAA game via its \code{game_info_url}}
}
\examples{
\donttest{
  try(ncaa_lineups(game_info_url="https://stats.ncaa.org/game/index/4587474?org_id=528",year=2018))
}
}
