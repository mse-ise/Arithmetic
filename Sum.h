//to calculate the sum
#import <Foundation/Foundation.h>
@interface Sum: NSObject
{
	double avalue;
	double bvalue;
}

-(void)setAvalue: (double)a;
-(void)setBvalue: (double)b;
-(void)show;

-(void)sum;
-(void)sub;
-(void)mul;
-(void)div;

@end 