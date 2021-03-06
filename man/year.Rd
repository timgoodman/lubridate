% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors-year.r
\name{year}
\alias{epiyear}
\alias{isoyear}
\alias{year}
\alias{year<-}
\title{Get/set years component of a date-time.}
\usage{
year(x)

year(x) <- value

isoyear(x)

epiyear(x)
}
\arguments{
\item{x}{a date-time object}

\item{value}{a numeric object}
}
\value{
the years element of x as a decimal number
}
\description{
Date-time must be a POSIXct, POSIXlt, Date, Period, chron, yearmon, yearqtr,
zoo, zooreg, timeDate, xts, its, ti, jul, timeSeries, and fts
objects. \code{isoyear} and \code{epiyear} return years acording to ISO 8601
week and epidimilogical week calendars.
}
\details{
year does not yet support years before 0 C.E.
}
\examples{
x <- ymd("2012-03-26")
year(x)
year(x) <- 2001
year(x) > 1995
}
\references{
\url{http://en.wikipedia.org/wiki/ISO_week_date}
   \url{http://www.cmmcp.org/epiweek.htm}
}
\keyword{chron}
\keyword{manip}
\keyword{methods}
\keyword{utilities}

