#import "Sum.h"
@implementation Sum
-(void)setAvalue : (int) a
{
	avalue= a;
}
-(void)setBvalue : (int) b
{
	bvalue= b;
}
-(void)sum
{
	printf("the sum is %d ", avalue + bvalue );
}

@end