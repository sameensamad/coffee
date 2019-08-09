#include<stdio.h>
int main(){
int x,p,i,,n=0;
scanf("%d%d",&x,&p);
for(i=0;x>0;i++)
{
x=x*(p/100);
n=x+n;
}
printf("%d \n",n);
return 0;
}
