library(shiny)

# Define UI for dataset viewer application
shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Example Plot"), 
    
    sidebarPanel(      
      sliderInput('mu', "Guess at the mean", value=70, min=62, max=74, step=0.05)
    ),
    mainPanel(
      plotOutput('newHist')
    )
  )
)

