% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Run_CMC.R
\name{Run_CMC}
\alias{Run_CMC}
\title{Run_CMC}
\usage{
Run_CMC(List)
}
\arguments{
\item{List}{The "Gotana" object. \cr}
}
\value{
An object including sub-list "Original_List" & "AfterQC_List" & "GO_Dataset" & "AfterMapping_List" & “CMC”. \cr
         \cr
        In the sub-list "CMC", there are 3 variables:\cr
        \cr
        P_out: the probability of every single entry.\cr
        \cr
        Gene_factor: the "sensitivity" of gene factor.\cr
        \cr
        Cell_factor: the "sensitivity" of cell factor.\cr
        \cr
}
\description{
This is the function that run CMC Model.
}
\details{
This is some description of this function.

Build a null distribution of the sample data.
}
