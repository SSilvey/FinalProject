% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WeatherSim.R
\name{TenDayWeather}
\alias{TenDayWeather}
\title{10-Day Weather Simulation (Richmond, VA)}
\usage{
TenDayWeather(Initial)
}
\arguments{
\item{Initial}{is the starting state. It can be "Sunny" or "Rainy."
This determines the start state vector that is used in the function.}
}
\description{
This function uses a simple Markov chain process to simulate weather based on
a probability matrix that was pre-set. The output of the function is a dataframe
of the 10 day forecast. Included is total rainfall, as well as the total number of
sunny days for the 10 day period.
}
\examples{
TenDayWeather("Sunny")
}
