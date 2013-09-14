#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];

	[p1 setName:@"ankith"];
	[p1 setEmail:@"ankithpdhananjay@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"RRamesh"];
	[p2 setEmail:@"rajarani@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"Murali"];
	[p3 setEmail:@"mulli@gmail.com"];
	[p3 setNo:3];
	
	phonebook *p_book=[[phonebook alloc]initWithName:@"Ankith directory"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	[p_book findByName:@"Murali"];
	[p_book print];
	[p_book deleteContact:@"Murali"];
	[p_book print];
	[myPool drain];
	return 0;
}