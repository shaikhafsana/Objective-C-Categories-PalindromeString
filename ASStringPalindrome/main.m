//
//  main.m
//  ASStringPalindrome
//
//  Created by Student P_02 on 16/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+StringPalindrome.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       /* NSString *myString1=@"madam";
        NSLog(@"%@",myString1);
        
       // NSString *palindromestringis=
        [myString1 palindromeString];
        //NSLog(@"%@",palindromestringis);*/
        char mystr[100],mystr1[100];
        //int ans;
    
        NSLog(@"Enter your string:");
        gets(mystr);
        NSString *newString=[NSString stringWithUTF8String:mystr];
        [newString palindromeString];
        
        NSLog(@"Enter your string:");
        gets(mystr1);
        NSMutableString *newString1=[[NSMutableString alloc]init];
        newString1=[NSString stringWithUTF8String:mystr1];
        [newString1 palindromeString];
        

        
    }
    return 0;
}
