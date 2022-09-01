#include<graphics.h>
#include<iostream>

int main(){
    int gd=DETECT, gm;
    initgraph(&gd,&gm, NULL);
    line(200,300,400,200);
    getch();
    closegraph();
    return 0;
}