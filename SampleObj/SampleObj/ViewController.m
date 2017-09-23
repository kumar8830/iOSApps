//
//  ViewController.m
//  SampleObj
//
//  Created by BharathReddy on 22/09/17.
//  Copyright © 2017 iOSSolutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController




-(void)viewWillAppear:(BOOL)animated
{
    
    
    NSLog(@"viewWillAppear");
}

-(void)viewDidAppear:(BOOL)animated
{
    NSLog(@"viewDidAppear");

}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    myLbl.text=@"1234";
    myLbl.backgroundColor=[UIColor redColor];
    myLbl.font = [UIFont fontWithName:@"Arial" size:12];
    myLbl.textColor=[UIColor blueColor];
    
    Count=1;
    floatVar=1.2;
    
    NSLog(@" int vatoable %d",Count);
    NSLog(@" floar variable %.2f",floatVar);

    
    NSLog(@"viewDidLoad");
    
    
    
    //UITextFiled
    myTxt.text=@"Hi";
    
    //UIButton
    [customButton setTitle:@"Some text" forState:UIControlStateNormal];
    customButton.tag=10;
    [customButton addTarget:self action:@selector(Mymethod:) forControlEvents:UIControlEventTouchUpInside];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)Mymethod:(id)sender
{

    UIButton *button =  sender;
    
    NSLog(@" button tag value %ld",(long)button.tag);
    if (button.tag==0) {
    
        UIAlertView *alert  =[[UIAlertView alloc]initWithTitle:@"Sample Alert" message:@"Message" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
        [alert show];

    }
    
    else
    {
     
        NSLog(@"Nothing to perform");
    }
    
    
}


-(void)textFieldDidBeginEditing:(UITextField *)textField
{
    NSLog(@"textFieldDidBeginEditing");
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
