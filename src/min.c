/*************************************************************************
    > File Name: min.c
    > Author: CIndian
    > Mail: 1281317433@qq.com 
    > Created Time: 2017年06月30日 星期五 18时30分13秒
 ************************************************************************/

#include<stdio.h>

#include "min.h"

int min(int a, int b)
{
	if (a >= b)
		return b;
	return a;
}
