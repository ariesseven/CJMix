//
//  Region.h
//  TiHouse
//
//  Created by Confused小伟 on 2018/1/8.
//  Copyright © 2018年 Confused小伟. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Region : NSObject

@property (nonatomic, assign) long regionid;//县区id
@property (nonatomic, copy) NSString *regionname;//县区名称
@property (nonatomic, assign) long cityid;//城市cityid
@property (nonatomic, copy) NSString *tempcode;
@property (nonatomic, assign) BOOL isSelect;

@end