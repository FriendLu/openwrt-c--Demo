/*************************************************************************
    > File Name: main.cpp
    > Author: CIndian
    > Mail: 1281317433@qq.com 
    > Created Time: 2017年07月14日 星期五 10时58分42秒
 ************************************************************************/

#include<iostream>
#include <string>
#include "max.h"
#include "min.h"

using namespace std;


int main(void)
{
	int a = 23;
	int b = 12;
	string str = "yes, nice.";
	cout<<"Example."<<str<<endl;
	cout<<"the max is "<<max(a, b)<<endl;
	cout<<"the min is "<<min(a, b)<<endl;

	return 0;
}
