#include<stdio.h>
#include<graphics.h>
#include<conio.h>
int main(){
	int gd= DETECT, gm;
	int i,j,x=300,y=100;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	for(j=0;j<10;++j)
	   for(i=50;i<400;++i){
		putpixel(200+j,i,RED);
		putpixel(400+j,i,RED);
	   }

	for(j=0;j<10;++j){
		for(i=200;i<400;++i){
			putpixel(i,j+230,RED);
		}
	}
	setColor(RED);
	circle(300,250,250);
	getch();
	return 0;
}