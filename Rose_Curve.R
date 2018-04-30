library(ggplot2)
library(shiny)
UI=fluidPage(
  titlePanel("Rose Curve"),
  sidebarLayout(
    sidebarPanel(
      numericInput(inputId="type",
                   label="Input a numeric value",
                   value=1)
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
  f=function(n){
    theta=seq(from=0,to=64*pi,by=0.1)
    x=cos(n*theta)*cos(theta)
    y=cos(n*theta)*sin(theta)
    d=data.frame(x,y)
    return(d)
  }
  output$figure=renderPlot({
    dat=f(input$type)
    ggplot(dat,aes(x,y))+geom_path(color="mediumorchid")
  })
}
 
shinyApp(ui=UI,server=SERVER)