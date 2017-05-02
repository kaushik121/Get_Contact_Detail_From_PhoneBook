//
//  AppDelegate.h
//  Get_Contact_Detail_From_PhoneBook
//
//  Created by Leo on 4/28/17.
//  Copyright © 2017 Leo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

