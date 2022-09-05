#include<stdio.h>
#include<stdbool.h>
int main(){
    for(int i=1;i<=100;++i){
        bool flag=false;
        if(i%3==0){
            printf("Code");
            flag=true;
        }
        if(i%5==0){
            printf("Quotient");
            flag=true;
        }
        if(flag==true){
            printf("\n");
        }
    }

}