library(shiny)

ui <- fluidPage(
    tags$h1("My Shiny App"),
    tags$a(href="http://www.honda.com/", "Honda"),  
    tags$img(height = 100, width = 100, src = "Capture.PNG")
)

server <- function(input, output) {
  
  
}

shinyApp(ui = ui, server = server)







#fluidPage(
#tags$h1("test")
#tags$a(href= " http://www.git.com", "Git")
#tags$p("this ia a shiny app.")
#tags$em("this ia a shiny app.")
#tags$strong("this ia a shiny app.")
#tags$code("this ia a shiny app.")
#tags$p("this is a", tags$strong("Shiny"), "app.")
#tags$br()
#tags$hr()
#tags$img(height = 100, width = 100, src = "Capture.PNG")
#tags$
#tags$
#tags$
#tags$
#tags$
