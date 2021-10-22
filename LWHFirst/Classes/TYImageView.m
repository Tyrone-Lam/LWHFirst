//
//  TYImageView.m
//  LWHFirst_Example
//
//  Created by Tyrone on 2021/10/22.
//  Copyright © 2021 Tyrone. All rights reserved.
//

#import "TYImageView.h"
#import "LWHFirst.h"

@implementation TYImageView

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSBundle *bundle = [NSBundle bundleForClass:LWHFirst.class];
        NSString *bundlePath = [bundle pathForResource:@"LWHFirst" ofType:@"bundle"];
        self.image = [UIImage imageNamed:[bundlePath stringByAppendingPathComponent:@"ar_add_complete_icon.imageset/group"]];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
