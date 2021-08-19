#import <Foundation/Foundation.h>
typedef void (^CompletionBlock)();
@interface SampleClass:NSObject
-(void) performActionwithCompletion:(CompletionBlock){
NSLog(@"Action Performed");
completionBlock();
}
@end
int main(){
    SampleClass *sampleClass=[[SampleClass alloc]init];
     [sampleClass performActionWithCompletion:^{
      NSLog(@"Completion is called to intimate action is performed.");
   }];
   return 0;

}