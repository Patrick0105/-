product_price <- c(15900, 30900, 32900, 16900, 13900)
result <- 0
num <- 1
avg <- 0
len_product <- '請輸入欲計算至第幾筆資料整數'
len_product
len_product <- scan(nmax = 2)
3

counter <- '請選擇只看奇數(1)偶數(2)'
counter
counter <- scan(nmax = 2)
1

#3 1 48800 24400
#5 2 47800 23900
while (num <= len_product[1]){
    if (counter[1] == 1){
            result <- result + product_price[num]
            num <- num + 2
            avg <- avg + 1
    }
    else if ((counter[1] == 2) == TRUE || (num < len_product[1]) == TRUE){
        num <- num + 1
        result <- result + product_price[num]
        num <- num + 1
        avg <- avg + 1
    }

}
result
result/avg
