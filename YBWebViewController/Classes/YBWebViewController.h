//
//  YBWebViewController.m
//  YBFramework
//
//  Created by Chason on 16/11/18.
//  Copyright © 2016年 Clear. All rights reserved.
//

#import <WebKit/WebKit.h>

@interface YBWebViewController : UIViewController 

+ (NSBundle *)bundle;

- (instancetype)initWithURL:(NSURL *)url;
- (instancetype)initWithAddress:(NSString *)urlString;
- (instancetype)initWithRequest:(NSURLRequest *)request;

@property (nonatomic, assign) BOOL hidesBarsOnSwipe;
@property (nonatomic, assign, getter=isShowToolBar) BOOL showToolbar; //default is YES

@property (nonatomic, assign) BOOL autoRefreshTitle;

@property (nonatomic, assign, getter=isShowProgressView) BOOL showProgressView; //default is YES
@property (nonatomic, assign, getter=isUseFakeProgress) BOOL useFakeProgress; //default is NO

/**
 ProgressView前景色，默认是Safari bar color
 */
@property (nonatomic, strong) UIColor *progressViewTintColor;
/**
 ProgressView背景色，默认是clearColor
 */
@property (nonatomic, strong) UIColor *progressViewBackgroundColor;

/*** use this to specify schemes that should be handled directly by the app ***/
@property (nonatomic, strong) NSArray *customSchemes;

@property (nonatomic, assign) BOOL showSharingOptions;
/** use this to customize the UIActivityViewController (aka Sharing-Dialog) */
@property (nonatomic) NSArray *sharingActivities;
@end
