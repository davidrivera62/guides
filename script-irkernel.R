##
## instalación https://irkernel.github.io/installation/
##
#install.packages(c('repr', 'IRdisplay','evaluate','crayon','pbdZMQ','devtools','uuid','digest'))
#install.packages(c('repr', 'IRdisplay', 'IRkernel'), type = 'source')

install.packages('repr', type = 'source')
install.packages('IRdisplay', type = 'source')
install.packages('IRkernel', type = 'source')


#devtools::install_github('IRkernel/IRkernel', force='TRUE')
#devtools::install_github('IRkernel/IRdisplay')
#IRkernel::installspec(user=FALSE)
IRkernel::installspec()
