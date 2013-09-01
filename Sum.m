#import "Sum.h"
@implementation Sum
-(void)show
{
	printf("****************************\n");
	printf("value of a is : %lf \n", avalue);
	printf("value of b is : %lf \n ",bvalue);
	printf("****************************\n");
}
-(void)setAvalue : (double) a
{
	avalue= a;
}
-(void)setBvalue : (double) b
{
	bvalue= b;
}
-(void)sum
{
	printf("the sum is %lf \n ", avalue + bvalue );
}
-(void)sub
{
	printf("the difference is %lf \n", avalue - bvalue );
}
-(void)mul
{
	printf("the product is %lf \n", avalue * bvalue );
}
-(void)div
{
	printf("the quotient is %lf \n", avalue / bvalue );
}

@end