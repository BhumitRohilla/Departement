#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd=DETECT,gm;
	initgraph(&gd,&gm,"c:\\turboc3\\bgi");
	//bar
	setfillstyle(5,3);
	bar3d(100,100,120,420,5,1);
	bar3d(140,200,160,420,5,1);
	bar3d(180,240,200,420,5,1);
	bar3d(220,170,240,420,5,1);
	//liine;
	setlinestyle(2,0,2);
	line(90,430,300,430);
	line(90,430,90,40);
	//
	settextstyle(1,0,3);
	outtextxy(70,50,"X");
	outtextxy(250,440,"Y");
	getch();
}