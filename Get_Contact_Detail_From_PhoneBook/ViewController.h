//
//  ViewController.h
//  Get_Contact_Detail_From_PhoneBook
//
//  Created by Leo on 4/28/17.
//  Copyright © 2017 Leo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Contacts/Contacts.h>
#import <ContactsUI/ContactsUI.h>


@interface ViewController : UIViewController<CNContactPickerDelegate>


- (IBAction)buttonActionGetContactDetail:(id)sender;


@end

