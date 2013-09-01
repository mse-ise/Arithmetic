#import <Foundation/Foundation.h>
#import "Sum.h"

int main(int argc,char *argv[])
{
	Sum* s= [[Sum alloc]init];
	[s setAvalue : 10];
	[s setBvalue : 8];
	[s show];
	[s sum];
	[s sub];
	[s mul];
	[s div];
	[s release];
	return 0;
}