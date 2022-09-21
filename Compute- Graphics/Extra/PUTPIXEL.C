#include<stdio.h>
#include<graphics.h>
int main(){
	int gd=DETECT,gm;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	putpixel(320,400,WHITE);
	putpixel(200,100,RED);
	putpixel(123,173,BROWN);
	putpixel(212,157,WHITE);
	putpixel(523,321,RED);
	putpixel(421,234,BROWN);
	getch();
	closegraph();
}