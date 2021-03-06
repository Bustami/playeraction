% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opta_spadl.R, R/s3_generic.R
\name{convert_events_to_spadl.opta_events}
\alias{convert_events_to_spadl.opta_events}
\alias{spadl_conversion}
\alias{convert_events_to_spadl}
\title{convert opta-events to SPADL}
\usage{
\method{convert_events_to_spadl}{opta_events}(
  events,
  spadl_cfg = .settings$spadl_config,
  opta_cfg = .settings$opta_config,
  ...
)

convert_events_to_spadl(object, ...)
}
\arguments{
\item{spadl_cfg}{list giving the SPADL config. Default is to read it from
global package config}

\item{opta_cfg}{list giving the opta config. Default is to read it from
global package config}

\item{...}{extra parameters currently used}

\item{object}{tibble such as the object created by
\code{.opta_events_from_game()}}
}
\value{
\code{tibble} representing SPADL info.

\code{tibble} representing SPADL info.
}
\description{
Convert formatted events to SPADL formatted
}
