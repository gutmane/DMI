
m=open("meta.bin", "rb")
t=open("text.txt", "w")
d=open("data.bin", "rb")
o=0
p=0
while 1:
     m.seek(o)
     a=m.read(1)
     if not a:
       break
     
     d.seek(p+ord(a))
     p=p+ord(a)
     c=d.read(1)
     
     m.seek(o+1)
     a=m.read(1)
     
     
     t.write(chr(ord(c)^ord(a)))
     
     print chr(ord(c)^ord(a))
     
     o=o+2
t.write("\n")
d.close()
m.close()
t.close()
