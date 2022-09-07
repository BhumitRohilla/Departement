#include<conio.h>
#include<graphics.h>
#include<stdio.h>
int main(){
	int gd=DETECT, gm;
	int i,j;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");

	//circle fill
	setfillstyle(2,3);
	circle(400,300,40);
	floodfill(400,300,WHITE);

	//rectange fill
	setfillstyle(3,4);
	rectangle(200,30,400,60);
	floodfill(300,40,WHITE);

	 //triange fill
	 setfillstyle(5,6);
	 line(200,225,275,275);
	 line(275,175,275,275);
	 line(200,225,275,175);
	 floodfill(204,225,WHITE);
	getch();
	closegraph();
}