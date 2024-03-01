# Install and load the googleVis package
install.packages("googleVis")
library(googleVis)

# Motion Chart Example
data_motion <- data.frame(
  Year = c(2000, 2001, 2002, 2003),
  GDP = c(300, 500, 700, 900),
  Population = c(30, 40, 50, 60),
  Unemployment = c(8, 6, 4, 5)
)

motion_chart <- gvisMotionChart(data_motion, idvar = "Year")
plot(motion_chart)

# Annotated Timeline Example
data_timeline <- data.frame(
  Date = as.Date(c("2024-01-01", "2024-02-01", "2024-03-01", "2024-04-01")),
  Value1 = c(10, 20, 15, 25),
  Value2 = c(5, 15, 10, 20)
)

timeline_chart <- gvisAnnotatedTimeLine(data_timeline)
plot(timeline_chart)

# Geo Chart Example
data_geo <- data.frame(
  Country = c("USA", "Canada", "Mexico"),
  Value = c(300, 500, 700)
)

geo_chart <- gvisGeoChart(data_geo, locationvar = "Country", colorvar = "Value")
plot(geo_chart)


library(googleVis)
# Bar Chart Example
data_bar <- data.frame(
  Category = c("A", "B", "C", "D"),
  Value = c(10, 20, 15, 25)
)

bar_chart <- gvisBarChart(data_bar, xvar = "Category", yvar = "Value")
plot(bar_chart)

library(googleVis)
# Scatter Chart Example
data_scatter <- data.frame(
  X = c(10, 20, 30, 40),
  Y = c(5, 15, 25, 35)
)

scatter_chart <- gvisScatterChart(data_scatter, options = list(title = "Scatter Chart"))
plot(scatter_chart)





















