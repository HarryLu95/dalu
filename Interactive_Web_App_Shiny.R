library(dplyr)
library(readr)
library(stats)
library(shiny)
gapminder=read.csv("http://bioconnector.org/data/gapminder.csv")
colnames(gapminder)=c("Country","Continent","Year","Life.Expectancy","Population","GDP.per.Capita")
UI=fluidPage(
  titlePanel("World Facts"),
  sidebarLayout(
    sidebarPanel(
      selectInput(inputId="select",
                  label="Choose a country",
                  choices=unique(gapminder$Country)
      ),
      selectInput(inputId="object",
                  label="Choose from the following",
                  choices=c("Life Expectancy","Population","GDP per Capita")
      )
    ),
    mainPanel(plotOutput(outputId="figure"),
              tableOutput(outputId="data")
    )
  )
)

SERVER=function(input,output){
  f=function(temp){
    result=subset(gapminder,gapminder$Country==temp)
    return(result)
  }
  output$figure=renderPlot({
    country.name=reactive(input$select)
    dat=f(country.name())
    if (input$object=="Life Expectancy"){
      plot(dat$Life.Expectancy~dat$Year,xlim=c(1950,2010),xlab="Year",ylab="Life Expectancy",lty=2,type="l",main=c("Life Expectancy of ",country.name()))
      points(dat$Life.Expectancy~dat$Year,pch=19,col=1)
    }
    if (input$object=="Population"){
      plot(dat$Population~dat$Year,xlim=c(1950,2010),xlab="Year",ylab="Population",lty=2,type="l",main=c("Population of ",country.name()))
      points(dat$Population~dat$Year,pch=19,col=1)
    }
    if (input$object=="GDP per Capita"){
      plot(dat$GDP.per.Capita~dat$Year,xlim=c(1950,2010),xlab="Year",ylab="GDP per Capita",lty=2,type="l",main=c("GDP per Capita of ",country.name()))
      points(dat$GDP.per.Capita~dat$Year,pch=19,col=1)
    }
  })
  output$data=renderTable(colnames=T,{
    country.name=reactive(input$select)
    dat=f(country.name())
    if (input$object=="Life Expectancy"){
      temp=c()
      temp$Year=dat$Year
      temp$`Life Expectancy`=dat$Life.Expectancy
      return(temp)
    }
    if (input$object=="Population"){
      temp=c()
      temp$Year=dat$Year
      temp$Population=dat$Population
      return(temp)
    }
    if (input$object=="GDP per Capita"){
      temp=c()
      temp$Year=dat$Year
      temp$`GDP per Capita`=dat$GDP.per.Capita
      return(temp)
    }
  })
}

shinyApp(ui=UI,server=SERVER)
