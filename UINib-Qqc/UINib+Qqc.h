//
//  UINib+Qqc.h
//  QqcAddressMgr
//
//  Created by qqc on 2017/5/28.
//  Copyright © 2017年 JZTW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINib (Qqc)

//通过名称，从某个bundle中获取nib
+ (UINib *)nibWithNibName:(NSString *)name bundleName:(NSString *)strBundleName;

@end
