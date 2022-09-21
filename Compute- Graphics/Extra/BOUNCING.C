#include<stdio.h>
#include<graphics.h>
#include<conio.h>

int main(){
	int gd=DETECT,gm;
	int x=0,y=0;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	while(!kbhit()){
		setfillstyle(8,BROWN);
		line(0,410,650,410);
		floodfill(12,12,WHITE);
		circle(x+84,y+85,50);
		delay(50);
		cleardevice();
		if(x<500 && y<260){
			x=x+10;
			y=y+15;
		}
		else{
			x=x+5;
			y=y-5;
		}
	}
	getch();
}