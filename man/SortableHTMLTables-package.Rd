\name{SortableHTMLTables-package}
\alias{SortableHTMLTables-package}
\alias{SortableHTMLTables}
\docType{package}
\title{
Turns a data frame into an HTML file containing a sortable table.
}
\description{
SortableHTMLTables writes a data frame to an HTML file that contains a sortable table. The sorting is done using the jQuery plugin Tablesorter. The appearance is controlled through a CSS file and several GIF's.
}
\details{
\tabular{ll}{
Package: \tab SortableHTMLTables\cr
Type: \tab Package\cr
Version: \tab 0.1-1\cr
Date: \tab 2010-09-25\cr
License: \tab MIT\cr
LazyLoad: \tab yes\cr
}
}
\keyword{ package }
\examples{
library('SortableHTMLTables')

df <- data.frame(X = rnorm(10), Y = runif(10), Z = rcauchy(10))

sortable.html.table(df, 'sample.html')
}
