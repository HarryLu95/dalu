library(ggplot2)
library(shiny)
UI=fluidPage(
  titlePanel("Rose Curve"),
  sidebarLayout(
    sidebarPanel(
      numericInput(inputId="type",
                   label="Input a numeric value (integer or decimal)",
                   value=1),
      numericInput(inputId="pi",
                   label="Power of π (input value above 7 would be slow due to massive calculation)",
                   value=1),
      numericInput(inputId="diff",
                   label="Accuracy (input value above 3 would be slow due to massive calculation)",
                   value=2)
    ),
    mainPanel(
      plotOutput(outputId="figure"
                 ,width="600px"
                 ,height="600px"
                 )
    )
  )
)
SERVER=function(input,output){
  f=function(n,p,d){
    theta=seq(from=0,to=(2^p)*pi,by=0.1^d)
    x=cos(n*theta)*cos(theta)
    y=cos(n*theta)*sin(theta)
    result=data.frame(x,y)
    return(result)
  }
  output$figure=renderPlot({
    dat=f(input$type,input$pi,input$diff)
    ggplot(dat,aes(x,y))+geom_path(color="mediumorchid")
  })
}
 
shinyApp(ui=UI,server=SERVER)