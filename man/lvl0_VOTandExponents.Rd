% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lvl0_GCAM.R
\name{lvl0_VOTandExponents}
\alias{lvl0_VOTandExponents}
\title{Load value-of-time and exponents}
\usage{
lvl0_VOTandExponents(GCAM_data, REMIND_scenario, input_folder,
  logitexp_dir = "GCAM_logit_exponents")
}
\arguments{
\item{logitexp_dir}{}
}
\description{
load logit exponents for each level: they are based on GCAM assumptions.
They are on csv files that already follow the EDGE structure, created by hand.
}
\details{
VOT values in [1990$/pkm]
}
