#include <stdio.h>

int main(int argc, char*argv[]){
FILE *fp;
FILE *gg;
   int c;
   char l;
  int count = 0; 
  int breaker =0;
  int val = 0;
  gg = fopen(argv[1], "r");
for ( l= getc(gg); l != EOF; l = getc(gg)) 
{
      	if (l == '\n'){ // Increment count if this character is newline 
            count = count + 1;
       
	}
	
	if(count == 10 ){
		break;
	}

	breaker ++;
} //	breaker += count; 
    // Close the file 
    fclose(gg); 


   fp = fopen(argv[1],"r");
   while(1 &&   val < breaker + 1 ) {
      c = fgetc(fp);
     val ++;
	

      if( feof(fp) ) { 
         break ;
      }
      printf("%c", c);
   }
   fclose(fp);
   
   return(0);





















}
