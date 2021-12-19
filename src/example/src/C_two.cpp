#include <stdio.h>
#include <stdlib.h>
#include <ros/ros.h>
#include <string>
#include <iostream>

int main()	
{
	int choose;
	printf(".菜單：\n 1.豬排飯 2.豚骨拉麵 3.雞排定食\n\n");
	printf("請輸入想吃編號:");
	scanf("%d",&choose);
	switch (choose){
	case 1:
		printf("\n 豬排飯 80 元 \n");
		break;	
	case 2:
		printf("\n 豚骨拉麵 70 元 \n");
		break;
	case 3:
		printf("\n 雞排定食 110 元 \n");
		break;
	default:
		printf("\n 本店只有三種蔡 \n");
		break;
	}
	//system("pause");
	return 0;
}
