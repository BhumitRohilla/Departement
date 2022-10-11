#include<stdio.h>
#include<conio.h>
#include<graphics.h>
#define originx 640/2
#define originy 480/2
int main(){
	int gd=DETECT,gm;
	int x0=20,y0=400,x1=400,y1=300;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	putpixel(originx,originy,RED);
	line(x0,y0,x1,y1);
	setcolor(GREEN);
	line(x0/2+originx,y0/2+originy,x1/2+originx,y1/2+originy);
	setcolor(RED);
	line(-x0/2+originx,-y0/2+originy,-x1/2+originx,-y1/2+originy);
	getch();
}