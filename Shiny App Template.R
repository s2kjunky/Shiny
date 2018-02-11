library(shiny)

ui <- fluidPage(
  
  sliderInput(inputId = "num", 
              label = "Choose a number", 
              value = 1, 
              min = 1, 
              max = 10
              )
  
 
)

server <- function(input, output){}

shinyApp(ui = ui, server = server)






















