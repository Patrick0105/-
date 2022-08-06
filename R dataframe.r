name <- c('Vivobook K413EQ','ZenBook UX325EA','VivoBook X413EA')
size <- c(14,13.3,14)
price <- c(29900L,32900L,0L)
available <- c(TRUE,TRUE,FALSE)

product <- data.frame(name,size,price,available)

product[1,]
product[3,]
# product[seq( 1 ,nrow(product), 2 ),]
#