% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/rcov.R
\name{SetExecuteValue}
\alias{SetExecuteValue}
\title{Write down that line was executed}
\usage{
SetExecuteValue(func.name, line.number)
}
\arguments{
\item{func.name}{function name}

\item{line.number}{line.number}
}
\description{
Record that particual line was executed. Used in statement coverage, needed for namespace replacement
}

