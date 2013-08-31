#import "Aoperations.h"
@implementation Aoperations
-(void)setOne:(int)a
{
one=a;
}
-(void)setTwo:(int)b
{
two=b;
}

-(void)add
{
	printf("addition of %d and %d is %d\n",one,two,(one+two));
}
-(void)sub
{
	printf("subtraction of %d and %d is %d\n",one,two,(one-two));
}
-(void)div
{
	if(two==0)
	printf("divide by zero error\n");
	else
	{
	printf("Division of %d and %d is %f\n",one,two,(float)(one/two));
	}
}
-(void)mul
{
	printf("multiplication of %d and %d is %d\n",one,two,(one*two));
}

@end