% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{add.to.hist.table}
\alias{add.to.hist.table}
\title{Add Rows to the Fit Re Table}
\usage{
add.to.hist.table(hist.data, date.hist, num.hospitalized.hist, curr.date)
}
\arguments{
\item{hist.data}{Dataframe with Date, Hospitalizations, and Day columns.}

\item{date.hist}{Date to add to table.}

\item{num.hospitalized.hist}{Hospitalization count to add to table.}

\item{curr.date}{The 'current' date set in the app.}
}
\value{
Dataframe with appended row.
}
\description{
Adds dates and hospitalizations to the table with historical data.
}
