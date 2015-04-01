//
//  showScreenView.m
//  截屏
//
//  Created by PYC/Mr.ma on 14-7-7.
//  Copyright (c) 2014年 PYC\MFW. All rights reserved.
//

#import "showScreenView.h"


@implementation showScreenView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"44副本.jpg"]];
        [self layout];
    }
    return self;
}
-(void)layout
{
    _hollBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _hollBtn.frame = CGRectMake(100, 100, 60, 50);
    _hollBtn.backgroundColor = [UIColor whiteColor];
    _hollBtn.layer.cornerRadius = 10.0f;
    _hollBtn.layer.masksToBounds = YES;
    _hollBtn.layer.borderColor = [[UIColor whiteColor] CGColor];
    _hollBtn.layer.borderWidth = 5.0f;
    [self addSubview:_hollBtn];
    
    _partShotBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _partShotBtn.frame = CGRectMake(100, 200, 60, 50);
    _partShotBtn.backgroundColor = [UIColor whiteColor];
    _partShotBtn.layer.cornerRadius = 10.0f;
    _partShotBtn.layer.masksToBounds = YES;
    _partShotBtn.layer.borderColor = [[UIColor whiteColor] CGColor];
    _partShotBtn.layer.borderWidth = 5.0f;
    [self addSubview:_partShotBtn];

}

@end
