library(shiny)

ui <- fluidPage(
  
#panel options are as follows  
  
  # tabsetPanel()
      # tabPanel()
      # tabPanel()
  
  # absolutePanel()
  # inputPanel()
  # conditionalPanel()
  # mainPanel()
  # tabsetPanel()
  # fixedPanel()
  # navlistPanel()
  # titlePanel()
  # headerPanel()
  # sidebarPanel()
  # wellPanel()

  tabPanel("Tab 1", 
  
    fluidRow(
      column(3,tags$img(height = 100, width = 150, src = "Capture.PNG")),
      column(3,tags$img(height = 100, width = 150, src = "Capture.PNG")),
      column(3,tags$img(height = 100, width = 150, src = "Capture.PNG")),
      column(3,tags$img(height = 100, width = 150, src = "Capture.PNG"))
    )),
    
    
    
    fluidRow(
      column(5, offset = 5,tags$img(height = 100, width = 150, src = "Capture.PNG"))
    ),

  
    tags$h1("My Hobbies"),
    tags$a(href="http://powersports.honda.com/2016/cb1000r.aspx?&cid=main_reprise/google/LG_Motorcycle_Street_CB1000R/LG_CB1000R_Exact/honda%20cb1000r&mkwid=sJHsNNpH2|dc_pcrid_243551894398_pkw_honda%20cb1000r_pmt_e", "Honda CB1000R"),  
    tags$img(height = 300, width = 450, src = "Capture.PNG")
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

# fluidPage(
#   HTML(
  # <head>
  # </head>
  # <body>
  # </body>
  # <p></p>
  #  HTML + stuff here
#   )
#   
# )

