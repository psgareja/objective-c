#import <Foundation/Foundation.h>
@interface SampleClass:NSObject
/* method declaration */
-(int)max:(int)num1 addNum:(int)num2;
@end

@implementation SampleClass
/* method returning */
-(int)max:(int)num1 addNum:(int)num2{
    int result;
    if(num1>num2){
        result=num1;

    }else{
        result=num2;

    }
    return result;
}
@end
int main(){
    int a = 100;
   int b = 200;
   int ret;
   SampleClass *sampleClass=[[SampleClass alloc]init];
   ret=[sampleClass max:a addNum:b];
   NSLog(@"max value is ",ret);

    return 0;
}