#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Blabla"),
  dashboardSidebar(),
  dashboardBody(
    fluidRow(
      box(plotOutput("plotTest")),
      x <- 1,
      y <- 2,
      plot(x, y))
  )
)

server <- function(input, output) { }

shinyApp(ui, server)
