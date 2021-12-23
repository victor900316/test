#! /usr/bin/env python
import rospy
rospy.init_node("lesson2")

#1
num=[]
for i in range(1,10,2):
   num=num+[i]
print(num)
print(max(num))
print(min(num))
print(sum(num))

#2
a=['A','B','C','D','E','F']
del a[1]
print(a)
del a[0:2]
print(a)
del a[0:3:2]
print(a)
a.clear()
print(a)

#3
a=["x",1,True]
a.reverse()
print(a)
b=a[::-1]
print(b)

#4
a=[1,2,3,4]
A=sorted(a)
B=sorted(a,reverse = True)
print(a)
print(A)
print(B)


