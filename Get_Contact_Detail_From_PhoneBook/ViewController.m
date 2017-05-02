//
//  ViewController.m
//  Get_Contact_Detail_From_PhoneBook
//
//  Created by Leo on 4/28/17.
//  Copyright © 2017 Leo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonActionGetContactDetail:(id)sender {

    CNContactPickerViewController *cNContactPickerViewControllerObject = [[CNContactPickerViewController alloc]init];
    cNContactPickerViewControllerObject.delegate = self;
    [self presentViewController:cNContactPickerViewControllerObject animated:true completion:^{

    }];
}


- (void)contactPicker:(CNContactPickerViewController *)picker didSelectContact:(CNContact *)contact{
    NSLog(@"%@",contact);
}


/*
- (void)contactPicker:(CNContactPickerViewController *)picker didSelectContacts:(NSArray<CNContact*> *)contacts{
    NSLog(@"%@",contacts);
}
 */


@end
