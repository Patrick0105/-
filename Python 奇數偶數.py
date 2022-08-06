if __name__ =='__main__':
        product_price = [15900, 30900, 32900, 16900, 13900]
        #3 0 48800 24400.0 (15900,32900)
        #4 1 47800 23900.0 (30900,16900)
        result = 0
        num = 0
        avg = 0
        n = 0
        len_product = int(input('請輸入欲計算至第幾筆資料：'))
        counter = int(input('請選擇只看偶數(0)奇數(1)：'))

        while num < len_product:
                if counter == 0:
                        result += product_price[num]
                        num += 2
                        avg += 1
                elif counter == 1:
                        num += 1
                        result += product_price[num]
                        num += 1
                        avg += 1
        print(f'加總結果{result}')
        print(f'加總平均結果{result / avg}')