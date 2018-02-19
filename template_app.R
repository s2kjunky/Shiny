library(shiny)

ui <- fluidPage("Hello World",
                
                tags$a(href = "https://www.rstudio.com", "RStudio")
                
                
                
                
                
                
                
                
                
                
                
                
                
                )



server <- function(input, output) {}

shinyApp(ui = ui, server = server)