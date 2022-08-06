n = 3
# 135 531
# 13579 97531

def diamond(n):
    for i in range(1,n+1):
        print(' '*(n-i)+'*'*(2*i-1))
        
    for i in range(n,0,-1):
        print(' '*(n-i)+'*'*(2*i-1))

if __name__ =='__main__':
    diamond(n)