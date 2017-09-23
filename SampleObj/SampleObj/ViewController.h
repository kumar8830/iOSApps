//
//  ViewController.h
//  SampleObj
//
//  Created by BharathReddy on 22/09/17.
//  Copyright © 2017 iOSSolutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
{
    
    int Count;
    float floatVar;
    //Test
    //UIControls
   IBOutlet UILabel *myLbl;
   IBOutlet UITextField *myTxt;
   IBOutlet UIButton *customButton;
}



@end

