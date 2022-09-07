#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd=DETECT, gm;
	int i,j;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	for(i=0;i<1000;++i){
		cleardevice();
	     /*
		for(j=0;j<10;++j){
			line(0,370+j,700,370+j);
		}*/
		rectangle(-200+i,270,0+i,350);
		setfillstyle(1,WHITE);
		circle( -35+i ,350,20);
		circle(-160+i,350,20);

		delay(10);
	}
	getch();
}