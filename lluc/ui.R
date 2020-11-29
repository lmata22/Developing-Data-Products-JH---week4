#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)


shinyUI(fluidPage(


    titlePanel("LLUC-app-----29/11/2020"),
    
    tabsetPanel( tabPanel("tab 1", 
                          sidebarLayout(
                              sidebarPanel(
                                  sliderInput("bins",
                                              "Number of bins:",
                                              min = 1,
                                              max = 50,
                                              value = 30)
                              ),
                              
                              
                              mainPanel(
                                  plotOutput("distPlot")
                              )
                          )),
                 tabPanel("tab 2", "contents"),
                 tabPanel("tab 3", "contents"))


    
))
