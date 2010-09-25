library('SortableHTMLTables')

df <- data.frame(X = rnorm(10), Y = runif(10), Z = rcauchy(10))

sortable.html.table(df, 'sample.html')
