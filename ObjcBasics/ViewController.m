//
//  ViewController.m
//  ObjcBasics
//
//  Created by Ferhan Akkan on 19.02.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *stringName = @"Value"; // var stringName: String = "Value"
    NSString const *_ = @"Value Two"; // let secondStringName: String = "Value Two"
    
    int intAge = 10; // var intAge: Int = 10
    const int secondIntAge = 20; // let secondIntAge: Int = 20
    
//    testString = @"Change Test Value";
    testString = @"Test"; // testString = "Test"
//    label.text = testString;
    label.text = [NSString stringWithFormat:@"%@ %@",testString,@"second var"]; // label.text = "\(testString) second var"
    label.textAlignment = NSTextAlignmentCenter; // label.textAlignment = .center
    
    
}


@end
