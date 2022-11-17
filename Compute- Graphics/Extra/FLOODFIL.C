#include<stdio.h>
#include<graphics.h>
#include<conio.h>

void floodFill(int x,int y,int newCol,int oldCol){
	int pixColor=getpixel(x,y);
	if(pixColor==oldCol){
		putpixel(x,y,newCol);
		floodFill(x+1,y,newCol,oldCol);
		floodFill(x-1,y,newCol,oldCol);
		floodFill(x,y+1,newCol,oldCol);
		floodFill(x,y-1,newCol,oldCol);
	}
}

int main(){
	int gd=DETECT,gm;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	rectangle(100,100,150,190);
	floodFill(149,149,RED,0);
	getch();
    return 0;
}