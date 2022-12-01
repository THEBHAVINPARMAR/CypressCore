#factorial
n=int(input("enter the number"))
fact=1
for i in range(1,n+1):
          fact=fact*i
          print("factorial ",fact)

'''

def fibo(n):
    a = 0
    b = 1
    c = 0
    while c <= n:
        print(c, end='')
        c = a + b
        a = b
        b = c

fibo(int(input("enter the number:")))

'''
'''


n = int(input("enter the number for fibonacci"))
a = 0
b = 1
c = 0
while c <= n:
    print(c, end='')
    c = a + b
    a = b
    b = c
'''