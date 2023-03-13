//
//  UIFont+FontName.h
//  CoinTools
//
//  Created by jishu on 2022/9/23.
//  Copyright © 2022 成都弓木科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIFont (FontName)

/** GateProductSans-Light(粗细300) */
+ (UIFont *)fontProductSansLight:(CGFloat)size;
/** GateProductSans-Regular(粗细400) */
+ (UIFont *)fontProductSansRegular:(CGFloat)size;
/** GateProductSans-Medium(粗细500) */
+ (UIFont *)fontProductSansMedium:(CGFloat)size;
/** GateProductSans-Bold(粗细700) */
+ (UIFont *)fontProductSansBold:(CGFloat)size;


#pragma mark - 之前用的旧方法
/** GateProductSans-Regular(粗细400) */
+ (UIFont *)normalFontWithSize:(CGFloat)size;
/** GateProductSans-Bold(粗细700) */
+ (UIFont *)boldFontWithSize:(CGFloat)size;

@end

NS_ASSUME_NONNULL_END
