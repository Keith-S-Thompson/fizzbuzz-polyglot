// Language: Objective-C
// Web site: https://developer.apple.com/library/mac/#documentation/Cocoa/Conceptual/ObjectiveC/Introduction/introObjectiveC.html
// Ubuntu:   apt-get install gobjc

// Note: The use of Objective-C's object-oriented features (creating
// and destroying a Num object for each line) is entirely gratuitous,
// intended to distinguish this program from a pure C version.

#import <stdio.h>
#import <Foundation/Foundation.h>

@interface Num:NSObject {
    int value;
}
-(Num*)set:(int)n;
-(Num*)print;
@end

@implementation Num
-(Num*)set:(int)n {
    value = n;
    return self;
}
-(Num*)print {
    if      (value % 15 == 0) { puts("FizzBuzz"); }
    else if (value % 3  == 0) { puts("Fizz"); }
    else if (value % 5  == 0) { puts("Buzz"); }
    else                      { printf("%d\n", value); }
    return self;
}
@end

int main(void) {
    for (int i = 1; i <= 100; i ++) {
        [[[[Num alloc] set : i] print] release];
    }
    return 0;
}
