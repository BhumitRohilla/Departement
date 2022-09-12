#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd=DETECT,gm;
	initgraph(&gd,&gm,"c://turboc3//bgi");
	//main body

	rectangle(150,200,350,400);
	floodfill(151,201,3);
	//top part of hut
	line(150,200,250,100);
	line(350,200,250,100);

	//window
	rectangle(320,280,290,310);
	line(320,295,290,295);
	line(305,280,305,310);

	//door
	rectangle(200,330,240,400);
	getch();

}