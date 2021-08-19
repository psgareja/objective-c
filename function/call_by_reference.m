#import <Foundation/Foundation.h>
@interface SampleClass:NSObject
-(void)swap:(int*)num1 addNum:(int*)num2;
@end
@implementation SampleClass

-(void)swap:(int*)num1 addNum:(int*)num2{
    int temp;
    temp=*num1;
    *num1=*num2;
    *num2=temp;
    return 


}
@end
int main(){
    int a=100;
    int b=200;
    
    SampleClass *sampleClass=[[SampleClass alloc]init];
    [sampleClass swap:&a addNum:&b];
    NSLog(@"a and b after swape",a,b);

}