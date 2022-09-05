#include<stdio.h>
#include<iostream>
#include<graphics.h>
#include<conio.h>
#include<stdlib.h>
using namespace std;
int main(){
    int gd=DETECT, gm;
    initgraph(&gd,&gm,(char *)"");
    for(int i=0;i<900;++i){
        cout<<"asdf";
        rectangle(-300+i,200,0+i,300);
        delay(10);

    }
    getch();
    closegraph();
}