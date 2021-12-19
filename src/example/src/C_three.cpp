#include <stdio.h>
#include <stdlib.h>
#include <ros/ros.h>
#include <iostream>
using namespace std;

class data
{
	public:
		char ID;
		float weight;
		float height;
		float BMI();
}member1;

float data::BMI()
{
	return weight/(height*height);
}

int main(int argc,char **argv)
{
	ros::init(argc,argv,"C_three");
	ros::NodeHandle nh;

	member1.ID = 'A';
	member1.weight = 80;
	member1.height = 1.80;
	
	printf("ID = %c\n",member1.ID);
	printf("BMI = %f\n",member1.BMI());
	return 0;
}
