#import<Foundation/Foundation.h>
#import "print.h"

int main(int argc,const char* argv[])
{
print *printer=[[print alloc]init];
[printer addStringValue:"@dhananjay Ganesh"];
[printer print];
[printer release];
return 0;
}