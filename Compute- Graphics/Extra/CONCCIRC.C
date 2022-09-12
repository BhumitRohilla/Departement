#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd= DETECT, gm;
	int i;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	for(i=0;i<400;++i){
		setcolor(i%16);
		circle(325,225,i);
		delay(20);
	}
	getch();
}