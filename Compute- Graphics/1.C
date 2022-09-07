#include<graphics.h>
#include<conio.h>
int main(){
	int gd= DETECT, gm;
	int i,j,x=0,y=0,count;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	count=0;
	for(i=0;i<600;++i){
	     if(count>15) 	 count=0;
	     for(j=0;j<=500;++j)
	      putpixel(x+i,y+j,count++);
	      delay(10);
	}
	getch();
	return 0;
}