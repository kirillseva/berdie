% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/last_connection.R
\name{last_connection}
\alias{last_connection}
\title{The last database connection initiated by this package}
\usage{
last_connection()
}
\value{
the latest database connection initiated by this package.
  If none exists, the option \code{berdie.database.yml} will be used to
  attempt to load one from a database.yml file. If this option or file
  does not exist, and a Syberia project is currently loaded, it will
  attempt to use the current \code{syberiaStructure::syberia_root()} to find the relative
  \code{config/database.yml} file. Otherwise, it will
  return \code{NULL}.
}
\description{
The last database connection initiated by this package
}
\seealso{
\code{\link{postgresql_connection}}
}

