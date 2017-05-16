//
//  AppDelegate.h
//  New Gandalf
//
//  Created by Mehul Rao on 5/7/17.
//  Copyright © 2017 Mehul Rao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

