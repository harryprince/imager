% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{extract_patches}
\alias{extract_patches}
\alias{extract_patches3D}
\title{Return image patches}
\usage{
extract_patches(im, cx, cy, wx, wy)

extract_patches3D(im, cx, cy, cz, wx, wy, wz)
}
\arguments{
\item{im}{an image}

\item{cx}{vector of x coordinates for patch centers}

\item{cy}{vector of y coordinates for patch centers}

\item{wx}{vector of coordinates for patch width}

\item{wy}{vector of coordinates for patch height}

\item{cz}{vector of z coordinates for patch centers}

\item{wz}{vector of coordinates for patch depth}
}
\value{
a list of image patches (cimg objects)
}
\description{
Patches are rectangular (cubic) image regions centered at cx,cy (cz) with width wx and height wy (opt. depth wz)
}
\section{Functions}{
\itemize{
\item \code{extract_patches3D}: Extract 3D patches
}}
\examples{
#2 patches of size 5x5 located at (10,10) and (10,20)
extract_patches(boats,c(10,10),c(10,20),rep(5,2),rep(5,2)) 
}

