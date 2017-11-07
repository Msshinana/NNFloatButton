//
//  NNFloatButton.h
//  NNFloatButton
//
//  Created by dzcx-shinana on 2017/11/7.
//  Copyright © 2017年 dzcx-shinana. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^FloatButtonBlock)();
@interface NNFloatButton : UIButton
@property (copy, nonatomic) FloatButtonBlock floatButtonBlock;
@property (nonatomic, strong)UIView *rootView;
@property (nonatomic, assign)CGPoint startPos;
@end
