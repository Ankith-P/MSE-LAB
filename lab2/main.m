#include<Foundation/Foundation.h>

#import "Aoperations.h"

int main(int argc,char* argv[])
{
Aoperations *ao=[[Aoperations alloc]init];
[ao setOne:10];
[ao setTwo:0];
[ao add];
[ao sub];
[ao div];
[ao mul];
//[ao release];
return 0;
}