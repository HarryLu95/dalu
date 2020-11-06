### load libraries
library(knitr)
library(kableExtra)
library(dplyr)
library(magrittr)
library(readr)
library(ggplot2)
library(plotly)
library(shiny)
library(DT)

### load data
gapminder_url = "https://bioconnector.github.io/workshops/data/gapminder.csv"
gapminder = read_csv(gapminder_url)
Years = gapminder %>% pull(year) %>% unique()

### UI Design
UI = fluidPage(
  titlePanel("World Facts"),
  sidebarLayout(
    sidebarPanel(
      selectInput(inputId = "country_selection_input",
                  label = "Choose a country",
                  choices = unique(gapminder$country)
      ),
      selectInput(inputId = "metrics_selection_input",
                  label = "Choose from the following",
                  choices = c("Life Expectancy", "Population", "GDP per Capita")
      )
    ),
    mainPanel(plotOutput(outputId = "figure"),
              # tableOutput(outputId = "data"),
              dataTableOutput(outputId = "DT_output")
    )
  )
)

### Server Design
SERVER = function(input, output){
  # helper functions
  get_curr_country_data = function(input_country_name) {
    curr_country_data = gapminder %>%
      filter(country == input_country_name) %>%
      mutate(year = year %>% as.integer()) %>%
      mutate(pop = pop %>% as.integer()) %>%
      mutate(lifeExp = lifeExp %>% round(digits = 1)) %>%
      mutate(gdpPercap = gdpPercap %>% round(digits = 2)) %>%
      rename(`Country` = country,
             `Continent` = continent,
             `Year` = year,
             `Life Expectancy` = lifeExp,
             `Population` = pop,
             `GDP per Capita` = gdpPercap)
    return(curr_country_data)
  }
  
  # create plot
  output$figure = renderPlot({
    country_name = reactive(input$country_selection_input)
    curr_country_data = get_curr_country_data(country_name())
    
    p_1 = ggplot(data = curr_country_data, mapping = aes(x = Year, y = `Life Expectancy`)) +
      geom_point() +
      geom_line() +
      ggtitle(paste0("Life Expectancy of ", country_name())) +
      theme(plot.title = element_text(size = 20, hjust = 0.5)) +
      scale_x_continuous(labels = Years, breaks = Years)
    p_2 = ggplot(data = curr_country_data, mapping = aes(x = Year, y = `Population`)) +
      geom_point() +
      geom_line() +
      ggtitle(paste0("Population of ", country_name())) +
      theme(plot.title = element_text(size = 20, hjust = 0.5)) +
      scale_x_continuous(labels = Years, breaks = Years)
    p_3 = ggplot(data = curr_country_data, mapping = aes(x = Year, y = `GDP per Capita`)) +
      geom_point() +
      geom_line() +
      ggtitle(paste0("GDP per Capita of ", country_name())) +
      theme(plot.title = element_text(size = 20, hjust = 0.5)) +
      scale_x_continuous(labels = Years, breaks = Years)
    
    if (input$metrics_selection_input == "Life Expectancy") {
      p_1 %>% print()
    }
    if (input$metrics_selection_input == "Population") {
      p_2 %>% print()
    }
    if (input$metrics_selection_input == "GDP per Capita") {
      p_3 %>% print()
    }
  })
  
  # create table
  output$data = renderTable({
    country_name = reactive(input$country_selection_input)
    curr_country_data = get_curr_country_data(country_name())

    df_1 = curr_country_data %>% select(Year, `Life Expectancy`)
    df_2 = curr_country_data %>% select(Year, `Population`)
    df_3 = curr_country_data %>% select(Year, `GDP per Capita`)

    if (input$metrics_selection_input == "Life Expectancy") {
      return(df_1)
    }
    if (input$metrics_selection_input == "Population") {
      return(df_2)
    }
    if (input$metrics_selection_input == "GDP per Capita") {
      return(df_3)
    }
  })
  
  # create datatable
  output$DT_output = renderDataTable(
    {
      country_name = reactive(input$country_selection_input)
      curr_country_data = get_curr_country_data(country_name())
      
      df_1 = curr_country_data %>% select(Year, `Life Expectancy`)
      df_2 = curr_country_data %>% select(Year, `Population`)
      df_3 = curr_country_data %>% select(Year, `GDP per Capita`)
      
      if (input$metrics_selection_input == "Life Expectancy") {
        return(df_1)
      }
      if (input$metrics_selection_input == "Population") {
        return(df_2)
      }
      if (input$metrics_selection_input == "GDP per Capita") {
        return(df_3)
      }
    },
    options = list(pageLength = 20, searching = FALSE)
  )
}

shinyApp(ui=UI,server=SERVER)
