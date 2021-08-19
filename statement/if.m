#import <Foundation/Foundation.h>
 
int main () {
   /* local variable definition */
   int a = 100;
 
   /* check the boolean condition */
   if( a < 20 ) {
      /* if condition is true then print the following */
      NSLog(@"a is less than 20\n" );
   } else {
      /* if condition is false then print the following */
      NSLog(@"a is not less than 20\n" );
   }
   
   NSLog(@"value of a is : %d\n", a);
   return 0;
}