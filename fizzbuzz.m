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
