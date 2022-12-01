#factorial
#n=int(input("enter the number"))
#fact=1
#for i in range(1,n+1):
 #         fact=fact*i
  #        print("factorial ",fact)

#fibo using while

#n=int(input("enter the numer for find a fibonaci series :"))
#a=0
#b=1
#c=0
#while c<=n:
#    print(c,end=' ')
#    c=a+b
#    a=b
#    b=c

#fibo with fun

#def fibo(n):
#    a=0
#    b=1
#    c=0
#    while c<=n:
#        print(c,end=' ')
#        c=a+b
#        a=b
#        b=c
#fibo(int(input("enter the number")))


import calendar

yy = int(input("Enter year: "))
mm = int(input("Enter month: "))


print(calendar.month(yy, mm))
