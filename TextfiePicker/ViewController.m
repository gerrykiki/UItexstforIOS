//
//  ViewController.m
//  TextfiePicker
//
//  Created by GerryLin on 04/11/2017.
//  Copyright © 2017 GerryLin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize Inputtext,TestPicker;
- (void)viewDidLoad {
    [super viewDidLoad];
    Inputtext = [[UITextField alloc] initWithFrame:CGRectMake(50, 200, 200, 50)];
    Inputtext.backgroundColor = [UIColor blueColor];
    [self.view addSubview:Inputtext];
    
    TestPicker = [[UIDatePicker alloc]init];
    TestPicker.locale = [[NSLocale alloc]initWithLocaleIdentifier:@"zh_zn"];
    TestPicker.timeZone= [NSTimeZone timeZoneWithName:@"GMT"];
    TestPicker.datePickerMode=UIDatePickerModeDate;
    Inputtext.inputView=TestPicker;
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
