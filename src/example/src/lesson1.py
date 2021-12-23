#! /usr/bin/env python
import rospy
rospy.init_node("leeson1")

#1
a = 5
b = 6
c = (a > 4 and b<10) or (a>100 and b>8)
if c==1:
	print('wow')
else:
	print('oh')

#2
s="HELLO"
for S in s:
	print(S,end='')
#3
for x in range(1,5,2):
	print(x)

#4
for i in range(1,5):
	for j in range(1*i):
		print('*',end=' ')
	print()


