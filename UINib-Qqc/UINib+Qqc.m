//
//  UINib+Qqc.m
//  QqcAddressMgr
//
//  Created by qqc on 2017/5/28.
//  Copyright © 2017年 JZTW. All rights reserved.
//

#import "UINib+Qqc.h"

@implementation UINib (Qqc)

+ (UINib *)nibWithNibName:(NSString *)name bundleName:(NSString *)strBundleName
{
    UINib* nib = nil;
    if (strBundleName && ![strBundleName isEqualToString:@""]) {
        
        NSBundle* bundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:strBundleName ofType:@"bundle"]];
        nib = [UINib nibWithNibName:name bundle:bundle];
    }else{
        nib = [UINib nibWithNibName:name bundle:[NSBundle mainBundle]];
    }
    
    return nib;
}

@end
