//
//  main.m
//  for 循环
//
//  Created by 玄博屹 on 2017/11/30.
//  Copyright © 2017年 玄博屹. All rights reserved.
//  asdaflkjaF;DS;SDKGdfdsfds上了对方就是打开飞机离开 都是；付了款打死了；发多少

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for(int i= 1; i<=9; i++){
            for(int j = 1;j<=i;j++){
                NSLog(@"%d*%d=%d",i,j,i*j);
            }
        NSLog(@" \n");
        }
    }
    return 0;
}
