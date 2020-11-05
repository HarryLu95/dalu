### load libraries
library(knitr)
library(kableExtra)
library(dplyr)
library(magrittr)
library(readr)
library(ggplot2)
library(plotly)
library(shiny)

### load data
gapminder_url = "https://bioconnector.github.io/workshops/data/gapminder.csv"
gapminder = read_csv(gapminder_url)
Years = gapminder %>% pull(year) %>% unique()

### UI Design
UI = fluidPage(
  titlePanel("World Facts"),
  sidebarLayout(
    sidebarPanel(
      selectInput(inputId = "select",
                  label = "Choose a country",
                  choices = unique(gapminder$country)
      ),
      selectInput(inputId = "object",
                  label = "Choose from the following",
                  choices = c("Life Expectancy", "Population", "GDP per Capita")
      )
    ),
    mainPanel(plotOutput(outputId = "figure"),
              tableOutput(outputId = "data")
    )
  )
)

### Server Design
SERVER = function(input, output){
  f = function(temp) {
    result = subset(gapminder, gapminder$country == temp)
    return(result)
  }
  output$figure = renderPlot({
    country.name = reactive(input$select)
    dat=f(country.name())
    if (input$object=="Life Expectancy"){
      plot(dat$lifeExp~dat$year,xlim=c(1950,2010),xlab="Year",ylab="Life Expectancy",lty=2,type="l",main=c("Life Expectancy of ",country.name()))
      points(dat$lifeExp~dat$year,pch=19,col=1)
    }
    if (input$object=="Population"){
      plot(dat$pop~dat$year,xlim=c(1950,2010),xlab="Year",ylab="Population",lty=2,type="l",main=c("Population of ",country.name()))
      points(dat$pop~dat$year,pch=19,col=1)
    }
    if (input$object=="GDP per Capita"){
      plot(dat$gdpPercap~dat$year,xlim=c(1950,2010),xlab="Year",ylab="GDP per Capita",lty=2,type="l",main=c("GDP per Capita of ",country.name()))
      points(dat$gdpPercap~dat$year,pch=19,col=1)
    }
  })
  output$data=renderTable(colnames=T,{
    country.name=reactive(input$select)
    dat=f(country.name())
    if (input$object=="Life Expectancy"){
      temp=c()
      temp$Year=dat$year
      temp$`Life Expectancy`=dat$lifeExp
      return(temp)
    }
    if (input$object=="Population"){
      temp=c()
      temp$Year=dat$year
      temp$Population=dat$pop
      return(temp)
    }
    if (input$object=="GDP per Capita"){
      temp=c()
      temp$Year=dat$year
      temp$`GDP per Capita`=dat$gdpPercap
      return(temp)
    }
  })
}

shinyApp(ui=UI,server=SERVER)
