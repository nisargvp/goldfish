% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{C_convert_composition_change}
\alias{C_convert_composition_change}
\title{a function to extract the update of composition change from an events and transform the data into a matrix
and a vector.}
\usage{
C_convert_composition_change(event, reference_event_time)
}
\arguments{
\item{event}{an event objects with the information on composition change}

\item{reference_event_time}{a vector of time stamps that separate updates different time spans.}
}
\value{
A list with two element: changeMat and change_idx. For the structure of these two object see, e.g., the documentation of estimate_DyNAM_choice, in which they are used for stat_mat_update, and stat_mat_update_pointer.
}
\description{
a function to extract the update of composition change from an events and transform the data into a matrix
and a vector.
}
\keyword{internal}
