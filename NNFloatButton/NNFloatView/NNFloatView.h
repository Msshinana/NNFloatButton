//
//  NNFloatView.h
//  NNFloatButton
//
//  Created by dzcx-shinana on 2017/11/7.
//  Copyright © 2017年 dzcx-shinana. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^FloatButtonBlock)();
@interface NNFloatView : UIView
@property (copy, nonatomic) FloatButtonBlock floatButtonBlock;
- (id)initWithFrame:(CGRect)frame withImageStr:(NSString *)imageStr;
@end
