setwd("C:/Users/Usuario/Documents/GitHub/shiny_crud/01_traditional")

app_name <- config::get(file = "shiny_app/config.yml")$app_name
rsconnect::deployApp(
  appDir = "shiny_app",
#  account = "tychobra",
  appName = app_name
)
