//
//  FGView.m
//  Pods
//
//  Created by GPH on 17/3/30.
//
//

#import "FGView.h"

@implementation FGView

-(void)showErrorMsg:(NSString*)msg
{
    [MBProgressHUD showHUDAddedTo:self animated:YES];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
