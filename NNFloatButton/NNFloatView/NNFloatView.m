//
//  NNFloatView.m
//  NNFloatButton
//
//  Created by dzcx-shinana on 2017/11/7.
//  Copyright © 2017年 dzcx-shinana. All rights reserved.
//

#import "NNFloatView.h"
#import "NNFloatButton.h"
@interface NNFloatView ()
@property (nonatomic, assign)CGPoint startPos;
@end
@implementation NNFloatView

- (id)initWithFrame:(CGRect)frame withImageStr:(NSString *)imageStr{
    self = [super initWithFrame:frame];
    if (self) {
        NNFloatButton *floatButton = [[NNFloatButton alloc]initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        [floatButton setImage:[UIImage imageNamed:imageStr] forState:UIControlStateNormal];
        floatButton.rootView = self.superview;
        floatButton.floatButtonBlock = ^{
            if (self.floatButtonBlock) {
                self.floatButtonBlock();
            }
        };
        [self addSubview:floatButton];
    }
    return self;
}

@end
