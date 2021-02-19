//
//  ViewController.h
//  ObjcBasics
//
//  Created by Ferhan Akkan on 19.02.2021.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    // You have to define type your properties on vc.h file
    
    __weak IBOutlet UIButton *button;
    __weak IBOutlet UILabel *label;
    NSString *testString;
    int intFirst;
    int secondInt;
    
    double doubleFirst;
    double secondDouble;
    
    BOOL boolFirst;
}


@end

