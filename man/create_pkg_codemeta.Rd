% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_pkg_codemeta.R
\name{create_pkg_codemeta}
\alias{create_pkg_codemeta}
\title{Create codemeta}
\usage{
create_pkg_codemeta(pkgs = get_github_packages(),
  libpath = "/home/travis/R/Library", dbg = TRUE)
}
\arguments{
\item{pkgs}{data frame with R packages (default: get_github_packages())}

\item{libpath}{libpath  (default: "/home/travis/R/Library")}

\item{dbg}{should debug messages be printed? (default: TRUE)}
}
\value{
codemetar object for R packages
}
\description{
Create codemeta
}
