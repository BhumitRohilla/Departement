#include<stdio.h>
#include<graphics.h>
#include<conio.h>

int converter(int co){
	return 20+co*10;
}

void putpixelBhumit(int x,int y){
	rectangle(converter(x),converter(y),converter(x+1),converter(y+1));
}

int newXCord(){
	return rand()%58+1;
}
int newYCord(){
	return rand()%38+1;
}

int main(){
	int x=22,y=22;
	enum {LEFT,RIGHT,TOP,BOTTOM};
	int status=LEFT;
	int gd=DETECT,gm;
	int score=0;
	int randx,randy;
	char ch;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	randx=rand()%56+1;
	randy=rand()%36+1;
	while(x>=0 && x<58 && y>=0 && y<38){
	  while(!kbhit() &&  x>=0 && x<58 && y>=0 && y<38){
	     bar(0,0,20,400);
	     bar(600,0,620,400);
	     bar(0,400,620,420);
	     bar(0,0,620,20);
	     putpixelBhumit(randx,randy);
	     switch(status){
		case LEFT: x=x-1;break     ;
		case RIGHT: x=x+1;break   ;
		case TOP: y=y-1;break    ;
		case BOTTOM: y=y+1;break;
	     }
	     delay(500);
	     cleardevice();
	     putpixelBhumit(x,y);
	     if(x==randx && y==randy){
		randx=newXCord();
		randy=newYCord();
		score=score+1;

	     }
	  }
	  if(kbhit()){
		  ch=getch();
		  switch(ch){
			case 'w':status=TOP;break;
			case 's':status=BOTTOM;break;
			case 'a':status=LEFT;break;
			case 'd':status=RIGHT;break;
			case 'p':{
				return 0;
			}
		  }
		 printf("%c %d\n",ch,status);
		 }
	}
	printf("Game Over:\t");
	printf("%d",score);
	getch();
}