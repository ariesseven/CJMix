//
//  Bar1DataValueFormatter.m
//  GB_Football
//
//  Created by 王时温 on 2017/8/10.
//  Copyright © 2017年 Go Brother. All rights reserved.
//

#import "Bar1DataValueFormatter.h"

@implementation Bar1DataValueFormatter

- (NSString *)stringForValue:(double)value entry:(ChartDataEntry *)entry dataSetIndex:(NSInteger)dataSetIndex viewPortHandler:(ChartViewPortHandler *)viewPortHandler {
    
    if (value<0) {  //默认值
        return @"";
    }
    return [NSString stringWithFormat:@"%.1f", value];
}


@end