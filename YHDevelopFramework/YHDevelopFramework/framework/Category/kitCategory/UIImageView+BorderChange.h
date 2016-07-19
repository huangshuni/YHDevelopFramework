//
//  UIImageView+BorderChange.h
//  YHDevelopFramework
//
//  Created by 君若见故 on 16/7/18.
//  Copyright © 2016年 isoftstone. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 * @class  UIImageView
 *
 * @abstract 边框处理后的图案
 * @notice 采用遮罩的方式实现，避免离屏渲染影响FPS
 *
 */
@interface UIImageView (BorderChange)

/**
 *  圆形图片
 */
- (void)circleBorder;
/**
 *  圆角图片
 */
- (void)cornerBorder:(CGFloat)radius;

@end