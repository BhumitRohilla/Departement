#include<stdio.h>
#include<graphics.h>
#define xor 640/2
#define yor 480/2
int main(){
	int gd=DETECT,gm;
	int sides,coor[18][2],i;
	initgraph(&gd,&gm,"C://TURBOC3//BGI");
	printf("Enter sides of the polygon:  ");
	scanf("%d",&sides);
	printf("Enter coordinates of the sides:\n");
	for(i=0;i<sides;++i){
		scanf("%d%d",&coor[i][0],&coor[i][1]);
	}
	printf("Coordinates entered\n");
	for(i=0;i<sides;++i){
		printf("%d  %d\n", coor[i][0],coor[i][1]);
	}

	for(i=0;i<sides;++i){
		coor[i][0]=coor[i][0]/2+xor;
		coor[i][1]=coor[i][1]/2+yor;
	}

	for(i=0;i<sides;++i){
		line(coor[i][0],coor[i][1],coor[(i+1)%sides][0],coor[(i+1)%sides][1]);
	}
	getch();
	for(i=0;i<sides;++i){
		coor[i][0]=xor-coor[i][0]+xor;
		coor[i][1]=yor-coor[i][1]+yor;
	}

	for(i=0;i<sides;++i){
		line(coor[i][0],coor[i][1],coor[(i+1)%sides][0],coor[(i+1)%sides][1]);
	}
	getch();
}