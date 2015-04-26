library(shiny)

shinyUI(fluidPage(
    
    h2("Inch to Centimetre Converter"),
    
    h3("This shiny application converts inches to centimetres."),
    h3("Just input the number of inches that you would like to convert 
       in the first box and click convert to get the equivalent amount in centimetres in the second box."),
    
    numericInput('value',label=h3("Inch"),1,
                     min=0),
    submitButton('Convert!'),
    
    h3('Centimetre'),
    verbatimTextOutput("result")

))