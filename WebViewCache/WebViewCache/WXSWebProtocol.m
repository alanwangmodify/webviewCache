//
//  WXSWebProtocol.m
//  WebViewCache
//
//  Created by fenqile on 2018/6/7.
//  Copyright © 2018年 alan. All rights reserved.
//

#import "WXSWebProtocol.h"

@implementation WXSWebProtocol
+ (void)star {
    [NSURLProtocol registerClass:self];
}

+ (BOOL)canInitWithRequest:(NSURLRequest *)request {
    return NO;
}

+ (NSURLRequest *)canonicalRequestForRequest:(NSURLRequest *)request {
    return request;
}

- (void)startLoading {
    //获取请求
}

- (void)stopLoading {
    
}


@end
