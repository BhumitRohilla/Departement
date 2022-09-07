#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd=DETECT, gm;
	int left=100,right=400,top=100,down=300;
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	rectangle(left,top,right,down);
	getch();
	cleardevice();
	circle(right/*center*/,down,50/*radiou*/);
	getch();
	cleardevice();
	bar(left,top,right,down);
	getch();
	cleardevice();
	/*ellipse(x,y,start_angle,end_angle,x_radious,y_radious)*/
	ellipse(300,400,0,360,50,20);
	getch();
	cleardevice();
	outtextxy(left,top,"Text");
	getch();
}