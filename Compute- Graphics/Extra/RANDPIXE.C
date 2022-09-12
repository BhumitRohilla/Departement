#include<stdio.h>
#include<graphics.h>
#include<conio.h>
#include<stdlib.h>
int main(){
	int gd= DETECT, gm;
	int x,y,c,i;
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	clrscr();
    for(i=0;i<100;++i){
	x=rand()%601;
	y=rand()%501;
	c=rand()%16;
	putpixel(x,y,c);
    }
    getch();
}