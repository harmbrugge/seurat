% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster_validation.R
\name{AssessSplit}
\alias{AssessSplit}
\title{Assess Cluster Split}
\usage{
AssessSplit(object, node, cluster1, cluster2, print.output = T, ...)
}
\arguments{
\item{object}{Seurat object}

\item{node}{Node in the cluster tree in question}

\item{cluster1}{First cluster to compare}

\item{cluster2}{Second cluster to compare}

\item{print.output}{Print the OOB error for the classifier}

\item{...}{additional parameters to pass to BuildRFClassifier}
}
\value{
Returns the Out of Bag error for a random forest classifier 
trained on the split from the given node
}
\description{
Method for determining confidence in specific bifurcations in
the cluster tree. Use the Out of Bag (OOB) error of a random
forest classifier to judge confidence.
}
