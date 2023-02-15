#include<stdio.h>
void main()
{
    int num,count, sum=0;
    printf("enter any positive number");
    scanf("%d",&sum);
    for(count=1;count<=num;++count){
        sum=sum+count;
    }
    printf("sum of first n natural numbers :%d",sum);
}

