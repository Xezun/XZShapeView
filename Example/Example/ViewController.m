//
//  ViewController.m
//  Example
//
//  Created by Xezun on 2023/7/27.
//

#import "ViewController.h"
@import XZShapeView;

@interface ViewController ()

@property (weak, nonatomic) IBOutlet XZShapeView *shapeView;
@property (nonatomic, copy) NSArray *imageURLs;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(10, 10, 200, 100)];
    self.shapeView.path = path.CGPath;
    
    self.shapeView.fillColor = UIColor.redColor.CGColor;
    self.shapeView.strokeColor = UIColor.orangeColor.CGColor;
    
    self.shapeView.lineWidth = 5.0;
}



@end
