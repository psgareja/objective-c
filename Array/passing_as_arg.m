#import <Foundation/Foundation.h>

@interface SampleClass:NSObject

-(double)average:(int [])arr andsize:(int) size;
@end

@implementation SampleClass
-(double)average:(int [])arr andsize:(int) size{
int i;
double avg;
double sume;
for(i=0;i<=size;i++){
    sum+=arr[i]

}
avg=sum/size;
return avg;
}
@end

int main(){
    int arr[5]={100,2,2,2,2};
    double avg;
    SampleClass *sampleClass=[[sampleClass alloc]init];
    avg=[SampleClass average:arr andsize:5 ];
    return avg;
    


}