#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Ankith"];
	[e setide:19];
	[e setdomain:@"ISE"];
	[e disp];
	[e release];
	return 0;
}