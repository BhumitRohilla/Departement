#include<stdio.h>
#include<graphics.h>
#include<conio.h>
void midPointCircle(int x_center,int y_center,int r){
	int x=r,y=0,p=1-r;
	putpixel(x+x_center,y+y_center,RED);

	if(r>0){
		putpixel(x+x_center,-y+y_center,RED):
		putpixel(y+x_center,x+y_center,RED);
		putpixel(-y+x_center<,x+y_center,RED);
	}

	while(x>y){
		y++;
		if(p<=0)      p=p+2*y-1;
		else{
			--x;
			p=p+2*y-2*x+1;
		}
		if(x<y)	break;

		putpixel(x+center,y+y_center,RED);
		putpixel(-x+x_center,y+y_center);
		putpixel(x+x_center,-y+y_center);
		putpixel-x+x_center,-y+y_center);

		if(x!=y){
			putpixel(y+center,x+y_center,RED);
			putpixel(-x+x_center,y+y_center);
			putpixel(x+x_center,-y+y_center);
			putpixel-x+x_center,-y+y_center);
		}
	}

}

int main(){
	int gd= DETECT, gm;
	int i,j,x=250,y=100;
	clrscr();
	initgraph(&gd,&gm,"c://TURBOC3//BGI");
	for(i=0;i<20;++i){
	     for(j=0;j<=200;++j)
	      putpixel(x+i,y+j,i);
	}
	midPointCircle(200,200,50);
	getch();
	return 0;
}