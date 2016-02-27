require(rCharts)
data(mtcars)

plot(mpg ~ hp, data=mtcars)
n1 <- nPlot(mpg ~ hp, group = 'cyl', type='multiBarChart', data=mtcars)
n1$save('fig/mpg_hp.html')