library(shiny)
library(shinydashboard)

ui <- dashboardPage(skin = "red",
  
  dashboardHeader(title = "Access Operations", titleWidth = 275),
  
  dashboardSidebar(
    width = 235,
    sidebarMenu(id = "tabs",
      
      menuItem("GENERATOR"),
        menuSubItem("Run Data Last 7 days"),
        menuSubItem("Run Data Last 30 days"),
        menuSubItem("Run data all data"),
      
      menuItem("ERICSSON DUL/DUS"),
        menuSubItem("Node Temp"),
        menuSubItem("RRU Temp"),
        menuSubItem("Node Serial Numbers"),
        menuSubItem("RRU Serial Numbers"),
      
      
      menuItem("LINKS"),
        menuSubItem(""),
        menuSubItem(""),
        menuSubItem("")
      )
    ),
  
  dashboardBody(
    
    tags$head(tags$style(HTML('
      .main-header .logo {
        font-family: "Georgia", Times, "Times New Roman", serif;
        font-weight: bold;
        font-size: 24px;
        .skin-blue .main-header .logo {
        background-color: #3c8dbc;
      }'))),
    
    # The dynamically-generated user panel
    uiOutput("userpanel")
  ),
  dashboardBody()
)


server <- function(input, output) {
  output$res <- renderText({
    paste("You've selected:", input$tabs)
  })
  
}


shinyApp(ui, server)



