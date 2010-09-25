sortable.html.table <- function(df, output)
{
  # Print an HTML file from our template.
  brew(file = system.file('template.brew', package = 'SortableHTMLTables'),
       output = output)
  
  # Copy Javascript, CSS and GIF assets.
  assets <- dir(system.file('assets', package = 'SortableHTMLTables'))
  
  for (asset in assets)
  {
    file.copy(file.path(system.file('assets', package = 'SortableHTMLTables'), asset),
              asset)
  }
}
