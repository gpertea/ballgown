\name{get_params}
\alias{get_params}
\title{estimate zero-inflated negative binomial parameters from a real dataset}
\usage{
get_params(bg, ntranscripts, threshold = 3, seed = NULL)
}
\arguments{
  \item{bg}{ballgown object created from real RNA-seq
  dataset}

  \item{ntranscripts}{number of transcripts you would like
  to simulate from}

  \item{threshold}{only estimate parameters from
  transcripts with mean FPKM measurements larger than
  \code{threshold}}

  \item{seed}{optional seed to set (for reproducibility)}
}
\value{
list with components \code{index} (the indexes of the
randomly selected transcripts from \code{bg}),
\code{modfit} (the mean/dispersion model fit to the data
with loess), and \code{params} (per-transcript
zero-inflated negative binomial parameters \code{mu},
\code{size}, and \code{p0} for each transcript).
}
\description{
estimate zero-inflated negative binomial parameters from a
real dataset
}
\author{
Jeff Leek
}

