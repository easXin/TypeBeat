#include <stdio.h>

int main(int argc, char*argv[]){
FILE *fp;
   int c;
   
   fp = fopen(argv[1],"r");
   while(1) {
      c = fgetc(fp);
     
      if( feof(fp) ) { 
         break ;
      }
      printf("%c", c);
   }
   fclose(fp);
   
   return(0);





















}
