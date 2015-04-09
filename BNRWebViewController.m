//
//  BNRWebViewController.m
//  HomePwner
//
//  Created by Joseph Bender on 4/8/15.
//  
//

#import "BNRWebViewController.h"

@implementation BNRWebViewController

-(void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)setUrlAddress:(NSString *)addr{
    
    NSURL *url = [[NSURL alloc] initWithString:addr];
    if (url) {
        NSURLRequest *req = [NSURLRequest requestWithURL:url];
        [self.webView loadRequest:req];
    }
}
@end
