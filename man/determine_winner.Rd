% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problem.R
\name{determine_winner}
\alias{determine_winner}
\title{Determine Winner}
\usage{
determine_winner(final.pick, game)
}
\arguments{
\item{(}{final.pick, game )}
}
\value{
determine_winner() returns a final determination of "win" or "lose."
}
\description{
determine_winner() shows whether staying or switching doors resulted in
winning the game.
}
\details{
The game setup replicates the game on the TV show "Let's
Make a Deal" where there are three doors for a contestant
to choose from, one of which has a car behind it and two
have goats. The contestant selects a door, then the host
opens a door to reveal a goat, and then the contestant is
given an opportunity to stay with their original selection
or switch to the other unopened door. There was a famous
debate about whether it was optimal to stay or switch when
given the option to switch, so this simulation was created
to test both strategies.
}
\examples{
  determine_winner()
  
}
