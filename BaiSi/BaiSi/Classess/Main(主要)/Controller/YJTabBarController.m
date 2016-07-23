//
//  YJTabBarController.m
//  BaiSi
//
//  Created by 杨伟杰 on 16/7/24.
//  Copyright © 2016年 杨伟杰. All rights reserved.
//

#import "YJTabBarController.h"
#import "YJBeautyViewController.h"
#import "YJColdViewController.h"
#import "YJGameViewController.h"
#import "YJPersonViewController.h"
#import "YJPictureViewController.h"
#import "YJRankingViewController.h"
#import "YJRecommendViewController.h"
#import "YJSocietyViewController.h"
#import "YJTextViewController.h"
#import "YJVideoViewController.h"

@implementation YJTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupAllViewController];
}

#pragma mark - 添加所有的子控制
- (void)setupAllViewController
{
    
    // 美女
    YJBeautyViewController *vc = [[YJBeautyViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    [self addChildViewController:nav];
    
    // 冷知识
    YJColdViewController *vc1 = [[YJColdViewController alloc] init];
    UINavigationController *nav1 = [[UINavigationController alloc] initWithRootViewController:vc1];
    [self addChildViewController:nav1];
    
    // 游戏
    YJGameViewController *vc2 = [[YJGameViewController alloc] init];
    UINavigationController *nav2 = [[UINavigationController alloc] initWithRootViewController:vc2];
    [self addChildViewController:nav2];
    
    // 网红
    YJPersonViewController *vc3 = [[YJPersonViewController alloc] init];
    UINavigationController *nav3 = [[UINavigationController alloc] initWithRootViewController:vc3];
    [self addChildViewController:nav3];
    
    // 图片
    YJPictureViewController *vc4 = [[YJPictureViewController alloc] init];
    UINavigationController *nav4 = [[UINavigationController alloc] initWithRootViewController:vc4];
    [self addChildViewController:nav4];
    
    // 排行
    YJRankingViewController *vc5 = [[YJRankingViewController alloc] init];
    UINavigationController *nav5 = [[UINavigationController alloc] initWithRootViewController:vc5];
    [self addChildViewController:nav5];
    
    // 推荐
    YJRecommendViewController *vc6 = [[YJRecommendViewController alloc] init];
    UINavigationController *nav6 = [[UINavigationController alloc] initWithRootViewController:vc6];
    [self addChildViewController:nav6];
    
    // 社会
    YJSocietyViewController *vc7 = [[YJSocietyViewController alloc] init];
    UINavigationController *nav7 = [[UINavigationController alloc] initWithRootViewController:vc7];
    [self addChildViewController:nav7];
    
    // 段子
    YJTextViewController *vc8 = [[YJTextViewController alloc] init];
    UINavigationController *nav8 = [[UINavigationController alloc] initWithRootViewController:vc8];
    [self addChildViewController:nav8];
    
    // 视频
    YJVideoViewController *vc9 = [[YJVideoViewController alloc] init];
    UINavigationController *nav9 = [[UINavigationController alloc] initWithRootViewController:vc9];
    [self addChildViewController:nav9];
    
    
    
    
}

@end
