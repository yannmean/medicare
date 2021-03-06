% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cr_extract.R
\name{cr_extract}
\alias{cr_extract}
\title{Extract a variable from a Cost Report}
\usage{
cr_extract(dataset, worksheet, row, column, newname = "newvar")
}
\arguments{
\item{dataset}{The name of a cost report alpha or numeric dataset}

\item{worksheet}{The name of the workheet, converted to 7-character format}

\item{row}{The row number of the data, as it appears in the Medicare workbook
or documentation (i.e. at least 3 digits. Row 5 must be entered as 500, row
5.1 as 501, etc.)}

\item{column}{The column number of the data, as it appears in the Medicare 
workbook (same general rule as for rows)}

\item{newname}{The name given to the variable that appears as a result of 
this extraction}
}
\value{
A 2-column dataset: one with the cost report \code{rpt_rec_number}, 
  used to merge data, and a column of the data requested, which is renamed if
  desired.
}
\description{
This function takes a 5-column alpha-numeric dataset or numeric dataset from 
the Medicare cost reports, which are stored in a long format, and subsets 
them based on the worksheet number, line number, and column number provided. 
If desired, it will rename the resulting variable to whatever the user 
chooses.
}
\details{
It does not automatically adjust for the same variable having different rows 
/ columns in Medicare data formatted for the 1996 vs 2010 form. The user may 
have to use this function twice, once on each source of data, to extract one 
variable over time.

It does automatically recode rows and columns into all possible permutations 
(ie '500', '0500', '00500', 500) when subsetting, since different cost 
reports use different schema.

This function *does not* throw an error if the parameters yield an empty 
dataset at any point. It only gives warnings. This is because oftentimes the 
parameters are valid but the data is missing in the source material, due to 
CMS scrubbing of what data gets published.
}
\examples{

alpha_data <- hospiceALPHA
hospice_name <- cr_extract(alpha_data, "S100000", 100, 100, "name")

}
