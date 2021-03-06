% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/prep_sql.R
\name{prep_sql}
\alias{prep_sql}
\title{Converts .SQL files (or other readable files) into a format readable by the run_query() function.}
\usage{
prep_sql(path_to_query)
}
\arguments{
\item{path_to_query}{character.  The filepath of the SQL file to be formatted.  This should contain the SQL code, can be .SQL or other readable type.}
}
\value{
string of condensed SQL query with '--' comments removed and spacing reduced
}
\description{
Converts .SQL files (or other readable files) into a format readable by the run_query() function.
}
\examples{
\dontrun{
prep_sql("/path/to/query.SQL")
}
}
\author{
Mike Bruno
}

