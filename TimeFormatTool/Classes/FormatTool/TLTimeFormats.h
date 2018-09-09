//
//  TLTimeFormats.h
//  Pods
//
//  Created by tangjiling on 2018/9/9.
//

#import <Foundation/Foundation.h>

@interface TLTimeFormats : NSObject
    /**
     *传入 秒  得到 xx:xx:xx
     
     @param totalTime 秒
     @return 转换的时间
     */
+(NSString *)getMMSSFromSS:(NSString *)totalTime;
@end
