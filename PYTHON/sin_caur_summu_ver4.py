# _*_ coding: utf-8 _*_
from math import sin
# a0, a1 ,a2, a3 -> a

x = 1. *input("Lietotāj, lūdzu, ievadi argumentu (x): ")

y = sin(x)
print "sin(%.2f) = %.2f"%(x,y)


k = 0
a = (-1)**0*x**1/(1)
S = a
print "a0 = %.2f S0 = %.2f"%(a,S)

while k < 3: 
      k = k + 1
      a = a * (-1)*x*x/((2*k)*(2*k+1))
      S = S + a
      print "a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
print "Beigas!"
return S 

x = 1. * input("Lietotāj, lūdzu, ievadi argumentu (x): ")
y = sin(x)
print "standarta sin(%.2f) = %6.2f"%(x,y)
'''
#k = 2
k = k + 1
a = a * (-1)*x*x/((2*k)*(2*k+1))
S = S + a
print "a%d = %6.2f s%d = %6.2f:"%(k,a,k,s)

#k = 3
k = k + 1
a = a * (-1)*x*x/((2*k)*(2*k+1))
S = S + a
print "a%d = %6.2f s%d = %6.2f"%(k,a,k,s)
'''
