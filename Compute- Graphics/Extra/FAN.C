
#include<stdio.h>
#include<graphics.h>
#include<conio.h>
void swap(int *l,int *r){
	int temp=*l;
	*l=*r;
	*r=temp;
}

int main(){
	int gd=DETECT, gm;
	int i=0;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");

	while(!kbhit()){
	      pieslcie(325,250,0,360,30);
	      pieslice(325,250,0+i,20+i,130);
	      pieslice(325,250,120+i,140+i,130);
	      pieslice(325,250,240+i,260+i,130);
	      i=i+1;
	      if(i>100){
		i=0;
	      }
	      delay(20);
	      cleardevice();

	}

	getch();
}