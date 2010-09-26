# Introduction
SortableHTMLTables transforms a data frame into an HTML document containing a sortable table. The sorting is done using the jQuery plugin Tablesorter. The table is stylized by default using the example CSS and GIF files provided with Tablesorter. An example table can be seen at [http://www.johnmyleswhite.com/SortableHTMLTables/sample.html](http://www.johnmyleswhite.com/SortableHTMLTables/sample.html)

# Installation
This package is on CRAN. To install it, simply type,

    install.packages('SortableHTMLTables')

If you would like to use the development version, please `git clone` this repository and then run the following command from inside the cloned repository:

    R CMD INSTALL SortableHTMLTables_*.tar.gz

# Example
    library('SortableHTMLTables')

    df <- data.frame(X = rnorm(10), Y = runif(10), Z = rcauchy(10))

    sortable.html.table(df, 'sample.html', 'sandbox')
