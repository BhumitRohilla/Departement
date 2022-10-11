#include<stdio.h>
#include<conio.h>
#include<graphics.h>
int main(){
    int radius,xcenter,ycenter;
    int gd=DETECT,gm;
    initgraph(&gd,&gm,"C://TURBOC3//BGI");
    printf("Enter value of coordinates of centre and radius of circle:\n");
    scanf("%d%d%d", &xcenter, &ycenter,&radius);
    circle(xcenter,ycenter,radius);
    getch();
}
