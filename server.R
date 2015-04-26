library(shiny)

# Define a server for the Shiny app
shinyServer(function(input, output) {
    output$result <- renderPrint ({

        input$value*2.54

})
}
)