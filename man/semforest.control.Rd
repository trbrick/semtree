% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/semforest.control.R
\name{semforest.control}
\alias{semforest.control}
\alias{semforest_control}
\alias{print.semforest.control}
\alias{semforest_score_control}
\title{SEM Forest Control Object}
\usage{
semforest.control(
  num.trees = 5,
  sampling = "subsample",
  control = NA,
  mtry = 2,
  remove_dead_trees = TRUE,
  ...
)
}
\arguments{
\item{num.trees}{Number of trees.}

\item{sampling}{Sampling procedure. Can be subsample or bootstrap.}

\item{control}{A SEM Tree control object. Will be generated by default.}

\item{mtry}{Number of subsampled covariates at each node.}

\item{remove_dead_trees}{Remove trees from forest that had runtime errors}

\item{...}{Additional arguments to semtree.control() if control is NA.}
}
\description{
A SEM Forest control object to tune parameters of the forest learning
algorithm.
}
\references{
Brandmaier, A.M., Oertzen, T. v., McArdle, J.J., & Lindenberger,
U. (2013). Structural equation model trees. \emph{Psychological Methods},
18(1), 71-86.
}
\author{
Andreas M. Brandmaier, John J. Prindle
}
