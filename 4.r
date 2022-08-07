#7:00

product_price <- c(15900, 30900, 32900, 16900, 13900)
len_product = print('請輸入欲計算至第幾筆資料：')
len_product <- scan(nmax = 2)

counter <- print.by('請選擇只看奇數(1)偶數(2)')
counter <- scan(nmax = 2)
num <- 1
result <- 0
avg <- 0

while (num <= len_product[1]){
  if (counter[1] == 1){
    result <- result + product_price[num]
    num <- num + 2
    avg <- avg + 1
  }
  else if (num == len_product[1]){
    break
  }
  else if (counter[1] == 2){
    num <- num + 1
    result <- result + product_price[num]
    num <- num + 1
    avg <- avg +1
    }
}

print(result)
print(result / avg)
