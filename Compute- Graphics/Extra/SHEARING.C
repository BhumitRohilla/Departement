#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd=DETECT,gm;
	int x0,y0,x1,y1,sx,sy;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	printf("Enter first element:\n");
	scanf("%d%d", &x0, &y0);
	printf("\nEnter second element:\n");
	scanf("%d%d", &x1, &y1);
	printf("\nEnter shearing value:\n");
	scanf("%d%d", &sx, &sy);
	line(x0,y0,x1,y1);
	setcolor(RED);
	line(x0+sx,y0+sy,x1+sx,y1+sy);
	getch();
}