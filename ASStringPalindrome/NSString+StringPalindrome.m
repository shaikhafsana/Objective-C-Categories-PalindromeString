//
//  NSString+StringPalindrome.m
//  ASStringPalindrome
//
//  Created by Student P_02 on 16/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "NSString+StringPalindrome.h"

@implementation NSString (StringPalindrome)
-(bool)palindromeString
{
    int flag,i;

    NSString *myString=self;
    int length=(int)myString.length;
    
   NSMutableString *palindromestring=[[NSMutableString alloc]init];
    
    for (i=0; i<length; i++)
    {
        if([myString characterAtIndex:i]!=[myString characterAtIndex:(length-1-i)])
        {
            flag=1;
            break;
        }
    }
    if (flag==1) {
        NSLog(@"String is not palindrome");
    }
    else
    {
        NSLog(@"String is palindrome");
    }
    NSString *finalString=[NSString stringWithString:palindromestring];
    return finalString;
}
@end
