\name{sortable.html.table}
\alias{sortable.html.table}
\title{
Write a data frame as an HTML file containing a sortable table.
}
\description{
sortable.html.table writes a data frame out as an HTML file that is sortable using Javascript. The appearance of the table is controlled through CSS and uses several GIF icons.
}
\usage{
sortable.html.table(df, output)
}
\arguments{
  \item{df}{
	A data frame that will become a table in the output document.
}
  \item{output}{
	The filename for the HTML document that will be produced.
}
}
\value{
	No return value.
}
\examples{
library('SortableHTMLTables')

df <- data.frame(X = rnorm(10), Y = runif(10), Z = rcauchy(10))

sortable.html.table(df, 'sample.html')
}
