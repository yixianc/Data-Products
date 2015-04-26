library(shiny)

shinyUI(fluidPage(
    h2("Inch to Centimetre Converter"),
    
    numericInput('value',label=h3("Inch"),1,
                     min=0),
    submitButton('Convert!'),
    
    h3('Centimetre'),
    verbatimTextOutput("result")

))