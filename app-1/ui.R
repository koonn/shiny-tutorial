library(shiny)

# アプリケーションの UI 定義。ヒストグラムを描く
shinyUI(fluidPage(
 titlePanel("title panel"),
 
 sidebarLayout(
   sidebarPanel("sidebar panel"),
   mainPanel("main panel")
 )
))