% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{check_filt_params}
\alias{check_filt_params}
\title{Check for valid inputs for fastFilter}
\usage{
check_filt_params(object)
}
\arguments{
\item{object}{fastFilt-type S4 object}
}
\value{
TRUE (boolean) or error message detailing source(s) of error.
}
\description{
This function checks to see if filtering parameters are present and valid. Missing or invalid inputs will cause an
error message to be displayed.
}
