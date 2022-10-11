#include<stdio.h>
#include<conio.h>
#include<graphics.h>
#include<math.h>
#define originx 650/2
#define originy 450/2
int main(){
	int gd=DETECT,gm;
	int x0=20,y0=400,x1=400,y1=300;
	double angle[2][2];
	int Q=45;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	putpixel(originx,originy,RED);
	setcolor(GREEN);
	line(x0/2+originx,y0/2+originy,x1/2+originx,y1/2+originy);
	angle[0][0]=cos(Q);
	angle[1][1]=cos(Q);
	//anticlock wise rotation
	getch();
}