if __name__ =='__main__':
    product_price = [15900, 30900, 32900, 16900, 13900]
    result = 0
    num = 0
    avg = 0
    len_product = int(input('請輸入欲計算至第幾筆資料：'))
    counter = int(input('宣告成請選擇只看偶數(0)奇數(1)：'))

    while num <= len_product:
            # if counter == 1: #只看奇數
            #     num += 2
            #     result += product_price[num]
            #     avg += 1
            if counter == 0: #只看偶數
                avg += 1
                result = product_price[num]
                print(result)
                num += 2
    # print(f'加總結果{result}')
    # print(f'加總平均結果{result / avg}')
    
