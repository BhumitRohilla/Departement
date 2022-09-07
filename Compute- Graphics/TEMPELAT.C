#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd= DETECT, gm;
	int i,j,x=300,y=100;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	getch();
	return 0;
}