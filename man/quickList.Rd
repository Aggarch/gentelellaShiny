% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/useful-items.R
\name{quickList}
\alias{quickList}
\title{A quick list container}
\usage{
quickList(...)
}
\arguments{
\item{...}{slot for \link{quickListItem}}
}
\description{
A quick list container
}
\examples{
if (interactive()) {
 library(shiny)
 library(gentelellaShiny)
 shinyApp(
  ui = gentelellaPageCustom(
   gentelellaBody(
    box(
     width = 4,
     title = "Quick Lists",
     quickList(
      quickListItem(icon = icon("calendar-o"), name = "Settings"),
      quickListItem(icon = icon("bars"), name = "Subscription")
     )
    )
   )
  ),
  server = function(input, output, session) {}
 )
}

}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
